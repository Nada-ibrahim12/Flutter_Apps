import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/models/quiz_questions.dart';

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
  const AnswerButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        for (int i = 0; i < questions.length; i++) ...[
          ElevatedButton(
            onPressed: () {},
            style: btnStyle,
            child: const Text(
              questions[i],
              softWrap: true,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 10),
        ]
      ],
    );
  }
}
