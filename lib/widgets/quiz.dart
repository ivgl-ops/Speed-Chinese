import 'package:flutter/material.dart';

import 'answer.dart';

class Quiz extends StatelessWidget {
  final index;
  final questionData;
  final onChangeAnswer;

  Quiz({
    Key? key,
    required this.index,
    required this.questionData,
    required this.onChangeAnswer,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0),
          padding: const EdgeInsets.all(10.0),
          child: Text(
            questionData.questions[index].title,
            style: const TextStyle(fontSize: 25),
          ),
        ),
        ...questionData.questions[index].answers
            .map((e) => Answer(
                  title: e['answer'],
                  onChangeAnswer: onChangeAnswer,
                  isCorrect: e.containsKey('isCorrect') ? true : false,
                ))
            .toList(),
      ],
    );
  }
}
