import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Opacity(
            opacity: 0.6,
            child: Image.asset(
              'images/quiz-logo.png',
              width: 350,
            ),
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
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 107, 15, 168),
            foregroundColor: Colors.white70,
          ),
          icon: const Icon(Icons.quiz_outlined),
          label: const Text(
            "Start Quiz",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}
