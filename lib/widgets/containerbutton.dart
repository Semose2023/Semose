import 'package:flutter/material.dart';

class ContainerButton extends StatefulWidget {
  const ContainerButton({
    super.key,
    required this.labelText,
    required this.subLabelText,
    required this.onPressed,
    required this.isParentButton,
  });

  final String labelText;
  final String subLabelText;
  final VoidCallback onPressed;
  final bool isParentButton;

  @override
  State<ContainerButton> createState() => _ContainerButtonState();
}

class _ContainerButtonState extends State<ContainerButton> {
  @override
  Widget build(BuildContext context) {
    final Color buttonColor = widget.isParentButton
        ? const Color(0xFFD4E6CB)
        : const Color(0xFFD4E6CB);

    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: GestureDetector(
        onTap: widget.onPressed,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: buttonColor,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                widget.labelText,
                style: const TextStyle(
                  fontFamily: 'BMJUA',
                  fontSize: 35,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                widget.subLabelText,
                style: const TextStyle(
                  fontFamily: 'Sriracha',
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
