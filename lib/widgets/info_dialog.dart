import 'package:flutter/material.dart';

class InfoDialog extends StatelessWidget {
  const InfoDialog({Key? key, required this.data}) : super(key: key);

  final data;

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
              height: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
              child: ListView.builder(
                  padding: const EdgeInsets.all(8),
                  itemCount: data.questions.length,
                  itemBuilder: (BuildContext context, int index) {
                    return SizedBox(
                        height: 50,
                        child: Center(
                            child: Text(
                          '${data.questions[index].title} ${data.questions[index].correctAnswer}',
                          textAlign: TextAlign.center,
                        )));
                  }),
            ),
            Positioned(
                top: -5,
                right: -4,
                child: IconButton(
                  icon: const Icon(
                    Icons.cancel,
                    size: 30,
                    color: Colors.purple,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                )),
            const Positioned(
              top: 12,
              left: 15,
              child: Text(
                'Слова которые требуется выучить',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 14),
              ),
            )
          ],
        ));
  }
}
