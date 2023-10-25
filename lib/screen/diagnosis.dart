// 아이와 부모님의 언어 및 정서 평가를 선택하는 화면입니다
// 해당하는 아이콘을 누르면 해당 평가 첫화면으로 넘어갑니다.

import 'package:bridze/screen/diagnosis_kid.dart';
import 'package:bridze/screen/login2.dart';
import 'package:bridze/widgets/containerbutton.dart';
import 'package:flutter/material.dart';

class DiagnosisScreen extends StatelessWidget {
  const DiagnosisScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Login2Page(),
                ),
              );
            },
            icon: const Icon(Icons.arrow_forward),
          ),
        ],
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: <Widget>[
          Image.asset(
            'assets/images/desktop2.png',
            fit: BoxFit.cover,
            width: 1440,
            height: 1024,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 40,
              left: 20,
            ),
            child: Column(
              children: <Widget>[
                const Text(
                  '조아용과 매주매주 즐겁게 하는 한국어 공부',
                  style: TextStyle(
                    fontFamily: 'BMJUA',
                    fontSize: 40,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 50,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 250,
                          height: 200,
                          child: ContainerButton(
                              labelText: '1주차 >',
                              subLabelText: 'Tuần 1',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const DiagnosisKidPage(),
                                  ),
                                );
                              },
                              isParentButton: false),
                        ),
                      ),
                      const SizedBox(width: 40),
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 250,
                          height: 200,
                          child: ContainerButton(
                              labelText: '2주차 >',
                              subLabelText: 'Tuần 2',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const DiagnosisKidPage(),
                                  ),
                                );
                              },
                              isParentButton: false),
                        ),
                      ),
                      const SizedBox(width: 40),
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 250,
                          height: 200,
                          child: ContainerButton(
                              labelText: '3주차 >',
                              subLabelText: 'Tuần 3',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const DiagnosisKidPage(),
                                  ),
                                );
                              },
                              isParentButton: false),
                        ),
                      ),
                      const SizedBox(width: 40),
                      Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 250,
                          height: 200,
                          child: ContainerButton(
                              labelText: '4주차 >',
                              subLabelText: 'Tuần 4',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const DiagnosisKidPage(),
                                  ),
                                );
                              },
                              isParentButton: false),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 250,
                        height: 200,
                        child: ContainerButton(
                            labelText: '5주차 >',
                            subLabelText: 'Tuần 5',
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const DiagnosisKidPage(),
                                ),
                              );
                            },
                            isParentButton: false),
                      ),
                    ),
                    const SizedBox(width: 40),
                    Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 250,
                        height: 200,
                        child: ContainerButton(
                            labelText: '6주차 >',
                            subLabelText: 'Tuần 6',
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const DiagnosisKidPage(),
                                ),
                              );
                            },
                            isParentButton: false),
                      ),
                    ),
                    const SizedBox(width: 40),
                    Flexible(
                      flex: 2,
                      child: Image.asset(
                        'assets/images/info.png',
                        width: 500,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
