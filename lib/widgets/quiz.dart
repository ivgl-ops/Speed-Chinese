// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

import 'answer.dart';

class Quiz extends StatelessWidget {
  final index;
  final questionData;
  final onChangeAnswer;

  const Quiz({
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
          margin: const EdgeInsets.only(top: 1.0, bottom: 10.0),
          padding: const EdgeInsets.all(10.0),
          child: Text(
            //название вопроса
            questionData.questions[index].title,
            style: const TextStyle(
              fontSize: 25,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        //варианты ответов
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
