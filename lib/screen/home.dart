//토리찌가 홈에 나와서 사용자에게 평가방법을 알려줍니다.
import 'package:bridze/screen/diagnosis.dart';
import 'package:flutter/material.dart';
import '../widgets/audio_home.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  //조아용의 음성을 재생합니다.
  MyAudioPlayer myAudioPlayer = MyAudioPlayer();
  bool isPlaying = false;
  String greetingText =
      '안녕 ! 나는 용인시의 귀염둥이 조아용이야 :)\n\n지금부터 나와 함께 6주동안 한국어 공부를 어떻게 진행할지 알려줄게\n\n가장 먼저 너의 상,중,하 중 한국어 수준을 선택해주면\n\n너의 수준에 맞는 문장을 내가 제시해줄거야.\n너는 해당 문장을 그대로 읽어주면 돼';

  void toggleAudio() {
    setState(() {
      isPlaying = !isPlaying;
    });

    if (isPlaying) {
      myAudioPlayer.toggleAudio();
    } else {
      myAudioPlayer.pause();
    }
  }

  @override
  void dispose() {
    myAudioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: toggleAudio,
        child: Stack(
          children: [
            Image.asset(
              'assets/images/home_background.png',
              fit: BoxFit.cover,
              width: 1440,
              height: 1024,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 480, top: 30.0),
              child: Row(
                children: [
                  Text(
                    "#How ?",
                    style: TextStyle(
                      fontFamily: 'BMJUA',
                      fontSize: 50,
                      color: Colors.green,
                    ),
                  ),
                  Text(
                    "세모세 사용법 알아보기",
                    style: TextStyle(
                      fontFamily: 'BMJUA',
                      fontSize: 50,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: GestureDetector(
                onTap: toggleAudio,
                child: Image.asset(
                  isPlaying
                      ? 'assets/images/quiet.png'
                      : 'assets/images/audio.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Column(
                        children: [
                          Center(
                            child: Text.rich(
                              TextSpan(
                                text: greetingText,
                                style: const TextStyle(
                                  fontFamily: 'BMJUA',
                                  fontSize: 38,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 50,
              right: 50,
              child: Padding(
                padding: const EdgeInsets.only(right: 50, bottom: 30),
                child: GestureDetector(
                  onTap: () {
                    myAudioPlayer.dispose(); // Stop audio on skip image tap
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DiagnosisScreen()),
                    );
                  },
                  child: Image.asset('assets/images/joayong.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
