import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LineChartSample(),
      ),
    );
  }
}

class LineChartSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/home_background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Stack(
          children: [
            // 차트
            Transform.scale(
              scale: 0.5,
              child: LineChart(
                LineChartData(
                  gridData: FlGridData(show: false),
                  titlesData: FlTitlesData(
                    leftTitles: SideTitles(showTitles: false),
                    topTitles: SideTitles(showTitles: false),
                    rightTitles: SideTitles(showTitles: false),
                    bottomTitles: SideTitles(
                      showTitles: true,
                      margin: 0, // 간격을 0으로 설정
                      interval: 1,
                      // 간격을 1로 설정 // 간격 조정
                      getTitles: (value) {
                        // 레이블 설정
                        switch (value.toInt()) {
                          case 0:
                            return '1주차';
                          case 1:
                            return '2주차';
                          case 2:
                            return '3주차';
                          case 3:
                            return '4주차';
                          case 4:
                            return '5주차';
                          case 5:
                            return '6주차';
                        }
                        return '';
                      },
                    ),
                  ),
                  borderData: FlBorderData(
                    show: true, // 테두리를 표시
                    border: Border.all(
                      color: Colors.black26, // 테두리 색상 설정
                      width: 5, // 테두리 두께 설정
                    ),
                  ),
                  lineBarsData: [
                    LineChartBarData(
                      spots: [
                        FlSpot(0, 1),
                        FlSpot(1, 2.5),
                        FlSpot(2, 3),
                        FlSpot(3, 5),
                        FlSpot(4, 6),
                        FlSpot(5, 10),
                      ],
                      isCurved: true,
                      colors: [Colors.blue],
                      barWidth: 10,
                      isStrokeCapRound: true,
                    ),
                  ],
                ),
              ),
            ),
            // 텍스트
            Positioned(
              top: 60, // 텍스트의 상단 여백
              left: 400, // 텍스트의 왼쪽 여백
              child: Text(
                '아린이의 그동안 학습 결과',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'BMJUA',
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
