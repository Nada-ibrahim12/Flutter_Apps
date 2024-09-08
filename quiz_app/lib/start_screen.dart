import 'package:flutter/material.dart';
import 'start_quiz.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'images/quiz-logo.png',
            width: 350,
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 60.0),
          child: const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white70,
            ),
          ),
        ),
        const StartQuiz(),
      ],
    );
  }
}
