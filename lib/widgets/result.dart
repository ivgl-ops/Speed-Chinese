// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final count;
  final total;
  final Function() onClearState;
  final data;

  const Result(
      {Key? key,
      required this.count,
      required this.total,
      required this.onClearState,
      required this.data})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    String msg = '';
    if (0 < count && count <= 8) {
      msg =
          'Постарайся по лучше заучить слова\n и у тебя все обязательно получится!';
    } else if (9 <= count && count <= 15) {
      msg = 'Еще совсем чуть - чуть до цели!';
    } else {
      msg = 'Поздравляю, ты справился!';
    }

    data.maxPoint.add(total);

    print(data.maxPoint);
    return Container(
      padding: const EdgeInsets.all(20.0),
      margin: const EdgeInsets.symmetric(horizontal: 30.0),
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.black,
              blurRadius: 15.0,
              spreadRadius: 0.0,
              offset: Offset(2.0, 5.0))
        ],
        gradient: LinearGradient(
          colors: [Color(0xffA445B2), Color(0xffD41872), Color(0xffFF0066)],
        ),
      ),
      child: Column(children: [
        Text(
          msg,
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white, fontSize: 16),
        ),
        const Divider(
          color: Colors.white,
        ),
        Text(
          'Верно ответил на $count из $total',
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white),
        ),
        const Divider(
          color: Colors.white,
        ),
        ElevatedButton(
          onPressed: onClearState,
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.purple)),
          child: const Text(
            "Пройти еще раз",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ]),
    );
  }
}
