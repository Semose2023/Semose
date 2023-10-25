import 'package:bridze/screen/diagnosis_11/dianosis_11.dart';
import 'package:bridze/screen/diagnosis_5/diagnosis_5.dart';
import 'package:bridze/screen/diagnosis_middle/diagnosis_kid_8_2.dart';
import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  final String name;

  const DropDown({Key? key, required this.name}) : super(key: key);

  @override
  DropDownState createState() => DropDownState();
}

class DropDownState extends State<DropDown> {
  String? dropdownValue = "5";

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      items: const [
        DropdownMenuItem<String>(
          value: "5",
          child: Text(
            "상",
            style: TextStyle(
              fontFamily: 'BMJUA',
              fontSize: 30,
            ),
          ),
        ),
        DropdownMenuItem<String>(
          value: "8",
          child: Text("중",
              style: TextStyle(
                fontFamily: 'BMJUA',
                fontSize: 30,
              )),
        ),
        DropdownMenuItem<String>(
          value: "11",
          child: Text("하",
              style: TextStyle(
                fontFamily: 'BMJUA',
                fontSize: 30,
              )),
        ),
      ],
      onChanged: (String? value) {
        setState(() {
          dropdownValue = value;
        });
        if (value == "5") {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FivePage(
                name: widget.name,
              ),
            ),
          );
        } else if (value == "8") {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const EightReadPage(),
            ),
          );
        } else if (value == "11") {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const ElevenPage(),
            ),
          );
        }
      },
      value: dropdownValue,
    );
  }
}
