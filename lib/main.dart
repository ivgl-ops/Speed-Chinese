import 'package:chinese/pages/main_page.dart';
import 'package:flutter/material.dart';

import 'pages/quiz_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'SpeedChinese  - Изучи китайский за месяц',
        theme: ThemeData(
          primarySwatch: Colors.red,
          // textTheme: TextTheme(caption: ),
        ),
        home: MainPage());
  }
}
