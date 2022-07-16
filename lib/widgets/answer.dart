import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String title;
  // ignore: prefer_typing_uninitialized_variables
  final isCorrect;
  final Function onChangeAnswer;

  const Answer(
      {Key? key,
      required this.title,
      required this.isCorrect,
      required this.onChangeAnswer})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onChangeAnswer(isCorrect),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 50, vertical: 7.0),
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                blurRadius: 10.0,
                offset: Offset(1, 1),
              ),
            ],
            borderRadius: BorderRadius.circular(30.0),
            gradient: const LinearGradient(colors: [
              Color(0xffA445B2),
              Color(0xffD41872),
              Color(0xffFF0066)
            ])),
        child: Container(
          alignment: Alignment.center,
          child: Text(title,
              style: const TextStyle(color: Colors.white, fontSize: 18),
              textAlign: TextAlign.center),
        ),
      ),
    );
  }
}
