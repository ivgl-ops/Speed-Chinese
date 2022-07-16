// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  final icons;
  final count;
  final total;

  const ProgressBar(
      {Key? key, required this.icons, required this.count, required this.total})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      margin: const EdgeInsets.only(top: 10.0, left: 30.0, right: 30.0),
      child: Column(
        children: [
          FittedBox(
            fit: BoxFit.fitWidth,
            child: Text('$count из $total вопросов'),
          ),
          const SizedBox(
            height: 12.0,
          ),
          Wrap(
            spacing: 7.0,
            runSpacing: 5.0,
            alignment: WrapAlignment.start,
            direction: Axis.horizontal,
            children: [...icons],
          ),
        ],
      ),
    );
  }
}
