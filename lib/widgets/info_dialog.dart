import 'package:flutter/material.dart';

class InfoDialog extends StatelessWidget {
  const InfoDialog({Key? key, required this.data}) : super(key: key);

  final data;
  void checkTrueValue(int index) {
    if (data.questions[index].answers.map((e) => e.containsKey('isCorrect')) ==
        true) {
      data.questions[index].answers.map((e) => e.containsKey('answer'));
    }
  }

  void xz(int index) {
    var values = data.values.toList();
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
        backgroundColor: Colors.transparent,
        insetPadding: EdgeInsets.all(10),
        child: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
              child: ListView.builder(
                  padding: const EdgeInsets.all(8),
                  itemCount: data.questions.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                        height: 50,
                        child: Center(
                            child: Text(
                                '${data.questions[index].title} ${data.questions[index].answers.map((e) => (e['answer']))}')));
                  }),
            ),
          ],
        ));
  }
}
