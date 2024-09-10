import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/styles/btns.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              constraints: const BoxConstraints(
                maxWidth: 400,
              ),
              child: Text(
                currentQuestion.text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
                textAlign: TextAlign.center,
                softWrap: true,
                overflow: TextOverflow.visible,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // display answers using map and spread
          ...currentQuestion.answers.map((answer) {
            return AnswerButton(
              answerText: answer,
              onTap: () {},
            );
          })
          
          // display answers using for loop and spread

          // for (int i = 0; i < currentQuestion.answers.length; i++) ...[
          //   AnswerButton(
          //     answerText: currentQuestion.answers[i],
          //     onTap: () {},
          //   )
          // ],
        ],
      ),
    );
  }
}
