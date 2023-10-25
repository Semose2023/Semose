// 난이도 중의 언어 연습 문장이 나옵니다.
// 글씨 하단에 녹음 버튼을 누르고 아이가 화면에 나오는 문장을 따라읽습니다.
// 음성이 녹음됐나 확인 후 다시 들어볼 수 있고, 클릭하면 아이의 언어 평가 점수가 나옵니다.
// 오른쪽 하단에 화살표를 누르면 평가 결과 화면으로 넘어갑니다.

import 'package:bridze/screen/diagnosis_middle/diagnosis_middle_10.dart';
import 'package:flutter/material.dart';

class MiddleRead9Page extends StatefulWidget {
  const MiddleRead9Page({Key? key}) : super(key: key);

  @override
  State<MiddleRead9Page> createState() => _MiddleReadPage9State();
}

class _MiddleReadPage9State extends State<MiddleRead9Page> {
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
                      'assets/images/Teacher.png',
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "조아용이 알려줄게",
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
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/hanbok.png',
                        width: 400,
                        height: 200,
                      ),
                      const SizedBox(width: 30),
                      Image.asset(
                        'assets/images/kimchi.png',
                        width: 400,
                        height: 200,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 50),
              const Padding(
                padding: EdgeInsets.only(
                  top: 20.0,
                  left: 10,
                  right: 10,
                ),
                child: Text(
                  "왼쪽 사진은 우리나라의 고유한 의복인 한복이야!\n한복의 전통성은 세계에서 가장 길고 한국의 문화를 엿볼 수 있어.\n오른쪽 사진은 우리나라의 전통 음식인 김치야 !\n너에게는 맵게 느껴질 수 있지만 많은 매력이 있으니 먹어봐 ~ ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'BMJUA',
                  ),
                ),
              ),
              const SizedBox(height: 20),
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
                            builder: (context) => const MiddleRead10Page(),
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
