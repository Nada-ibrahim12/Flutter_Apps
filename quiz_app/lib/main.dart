import 'package:flutter/material.dart';
import 'start_quiz.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 100, 47, 200),
        body: Column(
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
        ),
      ),
    ),
  );
}
