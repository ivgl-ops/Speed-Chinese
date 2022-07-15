import 'package:chinese/pages/quiz_page.dart';
import 'package:flutter/material.dart';

class TopicCard extends StatelessWidget {
  const TopicCard(
      {Key? key,
      required this.title,
      required this.subtitle,
      required this.topicData})
      : super(key: key);

  final String title;
  final String subtitle;
  final topicData;

//карточка
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 5.0),
      child: ListTile(
        leading: FlutterLogo(size: 55.0),
        title: Text(title),
        subtitle: Text(subtitle),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => QuizPage(
                      topicDataList: topicData,
                    )),
          );
        },
      ),
    );
  }
}
