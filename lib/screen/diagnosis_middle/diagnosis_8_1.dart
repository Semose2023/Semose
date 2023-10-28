// 난이도 중의 언어 연습 문장이 나옵니다.
// 글씨 하단에 녹음 버튼을 누르고 아이가 화면에 나오는 문장을 따라읽습니다.
// 음성이 녹음됐나 확인 후 다시 들어볼 수 있고, 클릭하면 아이의 언어 평가 점수가 나옵니다.
// 오른쪽 하단에 화살표를 누르면 평가 결과 화면으로 넘어갑니다.

import 'package:bridze/screen/diagnosis_middle/diagnosis_middle_9.dart';
import 'package:bridze/widgets/audio_soong.dart';
import 'package:flutter/material.dart';

class MiddleRead81Page extends StatefulWidget {
  const MiddleRead81Page({Key? key}) : super(key: key);

  @override
  State<MiddleRead81Page> createState() => _MiddleRead81PageState();
}

class _MiddleRead81PageState extends State<MiddleRead81Page> {
  AudioSoong myAudioPlayer = AudioSoong();
  bool isPlaying = false;

  void toggleAudio() {
    setState(() {
      isPlaying = !isPlaying;
    });

    if (isPlaying) {
      myAudioPlayer.toggleAudio();
    } else {}
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
                      'assets/images/Speaker.png',
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "정확한 발음을 알려줄게\n듣고 마음껏 연습해봐 ",
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'BMJUA',
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
                  "한복은\n 대한민국의 전통 의복이고\n김치는\n 대한민국의 전통 발효 식품입니다",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'BMJUA',
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Text(
                    "조아용을 클릭하면 정확한 발음을\n들을 수 있어요:)",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: 'BMJUA'),
                  ),
                  const SizedBox(height: 20),
                  GestureDetector(
                    onTap: toggleAudio,
                    child: Image.asset(
                      'assets/images/joayong.png',
                    ),
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
                            builder: (context) => const MiddleRead9Page(),
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
