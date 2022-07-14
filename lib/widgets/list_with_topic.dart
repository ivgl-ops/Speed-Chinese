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
            title: 'Тема: Семья',
            subtitle:
                'В данном блоке вы пройдете тест на знание слов по теме семья',
            topicData: QuestionDataFamily()),
        TopicCard(
            title: 'Тема: Люди',
            subtitle:
                'В данном блоке вы пройдете тест на знание слов по теме люди',
            topicData: QuestionDataPeople()),
      ],
    );
  }
}
