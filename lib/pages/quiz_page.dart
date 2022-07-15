import 'dart:async';

import 'package:chinese/widgets/info_dialog.dart';
import 'package:chinese/widgets/progress_bar.dart';
import 'package:chinese/widgets/quiz.dart';
import 'package:chinese/widgets/result.dart';
import 'package:flutter/material.dart';

import '../widgets/info_dialog.dart';

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

    //загрузка словаря
    Timer.run(_showMaterialDialog);
  }

  void _showMaterialDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return InfoDialog(
            data: data,
          );
        });
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: TextButton(
        style: ButtonStyle(
          padding: MaterialStateProperty.resolveWith<EdgeInsetsGeometry>(
            (Set<MaterialState> states) {
              return const EdgeInsets.symmetric(
                  horizontal: 20.0, vertical: 12.0);
            },
          ),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.purple),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
          ),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(
          'Вернуться в меню',
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.w400),
        ),
      ),
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
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
                      onClearState: _clearState),
            ],
          ),
        ),
      ),
    );
  }
}
