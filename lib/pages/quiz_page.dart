import 'package:chinese/models/question.dart';
import 'package:chinese/widgets/progress_bar.dart';
import 'package:chinese/widgets/quiz.dart';
import 'package:chinese/widgets/result.dart';
import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  final topicDataList;
  QuizPage({Key? key, required this.topicDataList}) : super(key: key);
  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  int _countResult = 0;
  int _questionIndex = 0;
  int _questionIndexProgressBar = 1;
  List<Container> _icons = [];
  var data;

  void initState() {
    data = widget.topicDataList;
  }

  void _clearState() => setState(() {
        _questionIndex = 0;
        _countResult = 0;
        _questionIndexProgressBar = 1;
        _icons = [];
      });

  void _onChangeAnswer(bool isCorrect) => setState(() {
        if (isCorrect) {
          _icons.add(Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: Colors.purple,
            ),
            child: Center(
              child: Text(
                _questionIndexProgressBar.toString(),
              ),
            ),
          ));
          _countResult++;
        } else {
          _icons.add(Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: Colors.grey,
            ),
            child: Center(
              child: Text(
                _questionIndexProgressBar.toString(),
              ),
            ),
          ));
        }
        _questionIndex++;
        _questionIndexProgressBar++;
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          child: Column(
            children: [
              ProgressBar(
                  icons: _icons,
                  count: _questionIndex,
                  total: data.questions.length),
              _questionIndex < data.questions.length
                  ? Quiz(
                      index: _questionIndex,
                      questionData: data,
                      onChangeAnswer: _onChangeAnswer)
                  : Result(
                      count: _countResult,
                      total: data.questions.length,
                      onClearState: _clearState)
            ],
          ),
        ),
      ),
    );
  }
}