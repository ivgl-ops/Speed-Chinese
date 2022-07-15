import 'package:chinese/widgets/list_with_topic.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Китайский за месяц",
          style: TextStyle(color: Colors.white, fontSize: 19.2),
        ),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.question_mark),
            onPressed: () {},
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: ListTopic(),
    );
  }
}
