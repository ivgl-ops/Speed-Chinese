import 'package:chinese/models/question.dart';
import 'package:chinese/widgets/topic_card.dart';
import 'package:flutter/material.dart';

class ListTopic extends StatefulWidget {
  ListTopic({Key? key}) : super(key: key);
  final QuestionDataPeople dataPeople = QuestionDataPeople();
  @override
  State<ListTopic> createState() => _ListTopicState();
}

//лист
class _ListTopicState extends State<ListTopic> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TopicCard(
            title: 'Семья',
            subtitle:
                'В данном блоке вы пройдете тест на знание слов по теме семья',
            topicData: QuestionDataFamily()),
        TopicCard(
            title: 'Люди',
            subtitle: 'Основные слова связанные с людьми',
            topicData: QuestionDataPeople()),
        TopicCard(
            title: 'Офисная лексика',
            subtitle: 'Слова которые могут использоваться в помещениях офиса',
            topicData: QuestionDataOffice()),
      ],
    );
  }
}
