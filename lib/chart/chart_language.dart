import 'package:bridze/screen/diagnosis.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

//언어 평가 차트 페이지 5세에서 7세
class ChartApp extends StatelessWidget {
  const ChartApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LanguagePage(
        avrScore: '',
        crrScore: '',
      ),
    );
  }
}

class LanguagePage extends StatefulWidget {
  final String avrScore;

  const LanguagePage(
      {Key? key, required this.avrScore, required String crrScore})
      : super(key: key);

  @override
  LanguagePageState createState() => LanguagePageState();
}

class LanguagePageState extends State<LanguagePage> {
  String avrScore = '';
  String evaluation = '';

  late List<ChartData> data;
  late TooltipBehavior _tooltip;

  @override
  void initState() {
    super.initState();
    avrScore = widget.avrScore; // avrScore 값을 먼저 받아옴
    calculateEvaluation();
    _tooltip = TooltipBehavior(enable: true);
  }

  Future<void> initializeChartData() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final String? score = prefs.getString('globalavrScore');
    double parsedScore = double.tryParse(score ?? '') ?? 0.0;

    data = [
      ChartData(
        '또래친구 점수',
        75,
        const Color(0xFFD4E6CB),
      ),
      ChartData(
        '아동 점수',
        parsedScore,
        const Color(0xFF89DCB6),
      ),
    ];
    _tooltip = TooltipBehavior(enable: true);
  }

  //Evaluation을 계산하는 알고리즘
  Future<void> calculateEvaluation() async {
    double score = double.tryParse(avrScore) ?? 0.0;
    if (score >= 100) {
      setState(() {
        evaluation = '상';
      });
    } else if (score >= 88) {
      setState(() {
        evaluation = '상';
      });
    } else if (score > 69) {
      setState(() {
        evaluation = '중';
      });
    } else {
      setState(() {
        evaluation = '하';
      });
    }
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('evaluation', evaluation);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<void>(
        future: initializeChartData(),
        builder: (BuildContext context, AsyncSnapshot<void> snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return buildChartAndUI();
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }

  Widget buildChartAndUI() {
    return Stack(
      children: [
        Image.asset(
          'assets/images/home_background.png',
          fit: BoxFit.cover,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
        ),
        Column(
          children: [
            const SizedBox(height: 70),
            const Center(
              child: Column(
                children: [
                  Text(
                    '아린이의 1주차 학습 결과',
                    style: TextStyle(
                      fontFamily: 'BMJUA',
                      fontSize: 50,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    '* 상중하로 평가',
                    style: TextStyle(
                      fontFamily: 'BMJUA',
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 50),
            Center(
              child: Container(
                width: 600,
                height: 400,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                child: SfCartesianChart(
                  primaryXAxis: CategoryAxis(
                    labelStyle: const TextStyle(
                      fontFamily: 'BMJUA',
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  primaryYAxis: NumericAxis(
                    minimum: 0,
                    maximum: 100,
                    interval: 10,
                    labelStyle: const TextStyle(
                      fontFamily: 'BMJUA',
                      color: Colors.black,
                    ),
                  ),
                  tooltipBehavior: _tooltip,
                  series: <ChartSeries<ChartData, String>>[
                    BarSeries<ChartData, String>(
                      dataSource: data,
                      xValueMapper: (ChartData data, _) => data.x,
                      yValueMapper: (ChartData data, _) => data.y,
                      name: '언어 평가',
                      pointColorMapper: (ChartData data, _) => data.color,
                      dataLabelSettings: const DataLabelSettings(
                        isVisible: true,
                        textStyle: TextStyle(
                          fontFamily: 'BMJUA',
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),
            Center(
              child: Column(
                children: [
                  const Text(
                    '발음 및 읽기 능력 평가',
                    style: TextStyle(
                      fontFamily: 'BMJUA',
                      fontSize: 24,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DiagnosisScreen(),
                        ),
                      );
                    },
                    child: Container(
                      width: 300,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xFFD4E6CB),
                      ),
                      child: Center(
                        child: Text(
                          '발음 평가 : $evaluation',
                          style: const TextStyle(
                            fontFamily: 'BMJUA',
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class ChartData {
  final String x;
  final double y;
  final Color color;

  ChartData(this.x, this.y, this.color);
}
