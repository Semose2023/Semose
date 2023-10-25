// 난이도 중의 언어 연습 문장이 나옵니다.
// 글씨 하단에 녹음 버튼을 누르고 아이가 화면에 나오는 문장을 따라읽습니다.
// 음성이 녹음됐나 확인 후 다시 들어볼 수 있고, 클릭하면 아이의 언어 평가 점수가 나옵니다.
// 오른쪽 하단에 화살표를 누르면 평가 결과 화면으로 넘어갑니다.

import 'package:bridze/screen/diagnosis_middle/diagnosis_middle_7.dart';
import 'package:flutter/material.dart';

class MiddleRead6Page extends StatefulWidget {
  const MiddleRead6Page({Key? key}) : super(key: key);

  @override
  State<MiddleRead6Page> createState() => _MiddleReadPage6State();
}

class _MiddleReadPage6State extends State<MiddleRead6Page> {
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
                        'assets/images/dok.png',
                        width: 400,
                        height: 200,
                      ),
                      const SizedBox(width: 30),
                      Image.asset(
                        'assets/images/dok2.png',
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
                  "독도가 한국 땅이라는 이유는 정말 다양한 자료에서 찾아볼 수 있어요.\n첫째, <태정관지령>이라는 일본 문서에서도\n 독도는 한국 땅이라고 말하고 있어\n둘째, 일본이 직접 만든 <개정일본여지노정전도>에서도\n독도는 한국땅이라고 지도에 표시되어 있어\n이외의 신라시대 자료를 찾아보더라도\n독도는 분쟁의 땅이 아니라 명백히 한국의 땅이야 !",
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
                            builder: (context) => const MiddleRead7Page(),
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
