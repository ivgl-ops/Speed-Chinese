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
        TopicCard(
            title: 'Бизнес-процессы',
            subtitle: 'Самые базововые слова из бизнесса',
            topicData: QuestionDataBusiness()),
        TopicCard(
            title: 'Электроника',
            subtitle: 'Слова которые мы используем часто',
            topicData: QuestionDataElecronics()),
        TopicCard(
            title: 'Несчастный случай',
            subtitle: 'Слова употребляемые при несчастных случаях',
            topicData: QuestionDataAccident()),
        TopicCard(
            title: 'Любовь, отношения',
            subtitle: 'Слова которые связанные с отношениями',
            topicData: QuestionDataLove()),
      ],
    );
  }
}
