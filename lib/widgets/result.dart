import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final count;
  final total;
  final Function() onClearState;
  const Result(
      {Key? key,
      required this.count,
      required this.total,
      required this.onClearState})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    String msg = '';
    if (0 < count && count <= 3) {
      msg =
          'Постарайся по лучше заучить слова\n и у тебя все обязательно получится!';
    } else if (4 <= count && count <= 7) {
      msg = 'Еще совсем чуть - чуть до цели!';
    } else {
      msg = 'Поздравляю, ты справился!';
    }
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
        Container(
          child: Text(
            msg,
            textAlign: TextAlign.center,
          ),
        ),
        const Divider(
          color: Colors.white,
        ),
        Text('Верно ответил на $count из $total'),
        const Divider(
          color: Colors.white,
        ),
        ElevatedButton(onPressed: onClearState, child: Text("Пройти еще раз")),
      ]),
    );
  }
}
