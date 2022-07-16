import 'package:chinese/widgets/list_with_topic.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

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
        actions: [
          IconButton(
            icon: const Icon(Icons.question_mark),
            onPressed: () {},
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      drawer: SizedBox(
        width: 200,
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                padding: EdgeInsets.fromLTRB(25.0, 16.0, 0.0, 10.0),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
                child: Center(
                  child: Text(
                    'Выучить китайский за месяц',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              ListTile(
                title: const Text('Какую тему добавить?'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Написать отзыв'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: ListTopic(),
    );
  }
}
