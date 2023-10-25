// 난이도 중의 언어 연습 문장이 나옵니다.
// 글씨 하단에 녹음 버튼을 누르고 아이가 화면에 나오는 문장을 따라읽습니다.
// 음성이 녹음됐나 확인 후 다시 들어볼 수 있고, 클릭하면 아이의 언어 평가 점수가 나옵니다.
// 오른쪽 하단에 화살표를 누르면 평가 결과 화면으로 넘어갑니다.

import 'package:bridze/screen/diagnosis_middle/diagnosis_middle_2.dart';
import 'package:flutter/material.dart';
import '../../model/audio_recording.dart';
import '../../model/crr_2.dart';

class EightReadPage extends StatefulWidget {
  const EightReadPage({Key? key}) : super(key: key);

  @override
  State<EightReadPage> createState() => _EightReadPageState();
}

class _EightReadPageState extends State<EightReadPage> {
  bool showPlayer = false;
  String? audioPath;

  @override
  void initState() {
    showPlayer = false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/images/diagnosis_kid.png",
            fit: BoxFit.cover,
            width: 1440,
            height: 1024,
          ),
          Column(
            children: [
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/book.png',
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "đánh giá ngôn ngữ",
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Rowdies',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 20.0,
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "숭례문은 대한민국 국보 1호입니다.\n서울 중구에 가면 볼 수 있어요.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 70,
                    fontFamily: 'BMJUA',
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                  child: AudioRecorderWidget(
                key: Key('audio_recorder8'),
              )),
              const Center(
                child: Score3(
                  initialValue: '8',
                  number: 0,
                ),
              ),
              const SizedBox(height: 20),
              Column(
                children: [
                  Image.asset(
                    'assets/images/kid.png',
                    width: 100,
                    height: 50,
                  ),
                ],
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(
                        0, 0, 40, 40), // Add spacing here
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MiddleRead2Page(),
                          ),
                        );
                      },
                      child: Image.asset(
                        "assets/images/cursor.png",
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
