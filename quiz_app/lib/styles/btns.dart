import 'package:flutter/material.dart';

var btnStyle = ElevatedButton.styleFrom(
  backgroundColor: const Color.fromARGB(218, 45, 2, 76),
  minimumSize: const Size(150, 15),
  maximumSize: const Size(400, 900),
  padding: const EdgeInsets.all(20),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20),
  ),
);

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(
        onPressed: onTap,
        style: btnStyle,
        child: Text(
          answerText,
          softWrap: true,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      const SizedBox(height: 10),
    ]);
  }
}
