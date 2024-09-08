import 'package:flutter/material.dart';

class StartQuiz extends StatefulWidget {
  const StartQuiz({super.key});

  @override
  State<StartQuiz> createState() => _StartQuizState();
}

class _StartQuizState extends State<StartQuiz> {
  void click() {
    // Button action goes here
  }
  @override
  Widget build(context) {
    return OutlinedButton.icon(
      onPressed: () {},
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
    );
  }
}
