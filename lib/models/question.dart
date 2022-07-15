class Question {
  final String title;
  final List<Map> answers;

  Question({required this.title, required this.answers});
}

class QuestionDataFamily {
  final _data = [
    Question(title: 'Семья - ', answers: [
      {'answer': '妈妈'},
      {'answer': '爸爸'},
      {'answer': '家', 'isCorrect': 1},
      {'answer': '父亲'},
    ]),
    Question(title: 'Мама - ', answers: [
      {'answer': '妈妈', 'isCorrect': 1},
      {'answer': '爸爸'},
      {'answer': '家'},
      {'answer': '父亲'},
    ]),
    Question(title: 'Папа - ', answers: [
      {'answer': '妈妈'},
      {'answer': '爸爸', 'isCorrect': 1},
      {'answer': '家'},
      {'answer': '父亲'},
    ]),
    Question(title: 'Бабушка по папиной линии	 - ', answers: [
      {'answer': '妈妈'},
      {'answer': '爸爸'},
      {'answer': '家'},
      {'answer': '奶奶', 'isCorrect': 1},
    ]),
    Question(title: 'Младший брат - ', answers: [
      {'answer': '弟弟', 'isCorrect': 1},
      {'answer': '爸爸'},
      {'answer': '家'},
      {'answer': '父亲'},
    ]),
    Question(title: 'Старший брат - ', answers: [
      {'answer': '弟弟'},
      {'answer': ' 哥哥	', 'isCorrect': 1},
      {'answer': '家'},
      {'answer': '父亲'},
    ]),
    Question(title: 'Младшая сестра - ', answers: [
      {'answer': '妈妈'},
      {'answer': '爸爸'},
      {'answer': '妹妹', 'isCorrect': 1},
      {'answer': '父亲'},
    ]),
    Question(title: 'Старшая сестра - ', answers: [
      {'answer': '妈妈'},
      {'answer': '爸爸'},
      {'answer': '姐姐', 'isCorrect': 1},
      {'answer': '父亲'},
    ]),
    Question(title: 'Братья - ', answers: [
      {'answer': '兄弟', 'isCorrect': 1},
      {'answer': '爸爸'},
      {'answer': '姐姐'},
      {'answer': '父亲'},
    ]),
    Question(title: 'Сёстры - ', answers: [
      {'answer': '兄弟'},
      {'answer': '爸爸'},
      {'answer': '姐妹', 'isCorrect': 1},
      {'answer': '父亲'},
    ]),
    Question(title: 'Муж - ', answers: [
      {'answer': '兄弟'},
      {'answer': '爸爸'},
      {'answer': '丈夫', 'isCorrect': 1},
      {'answer': '父亲'},
    ]),
    Question(title: 'Жена - ', answers: [
      {'answer': '兄弟'},
      {'answer': '爸爸'},
      {'answer': '丈夫'},
      {'answer': '妻子', 'isCorrect': 1},
    ]),
    Question(title: 'Родители - ', answers: [
      {'answer': '父母', 'isCorrect': 1},
      {'answer': '爸爸'},
      {'answer': '丈夫'},
      {'answer': '妻子'},
    ]),
    Question(title: 'Дети - ', answers: [
      {'answer': '父母'},
      {'answer': '爸爸'},
      {'answer': ' 孩子们	', 'isCorrect': 1},
      {'answer': '妻子'},
    ]),
    Question(title: 'Сын - ', answers: [
      {'answer': ' 儿子	', 'isCorrect': 1},
      {'answer': '爸爸'},
      {'answer': ' 孩子们	'},
      {'answer': '妻子'},
    ]),
    Question(title: 'Дочь - ', answers: [
      {'answer': ' 儿子	'},
      {'answer': '爸爸'},
      {'answer': ' 女儿', 'isCorrect': 1},
      {'answer': '妻子'},
    ]),
    Question(title: 'Супруг(а) - ', answers: [
      {'answer': ' 爱人	', 'isCorrect': 1},
      {'answer': '爸爸'},
      {'answer': ' 女儿'},
      {'answer': '妻子'},
    ]),
    Question(title: 'тетя - ', answers: [
      {'answer': ' 爱人	'},
      {'answer': ' 阿姨	', 'isCorrect': 1},
      {'answer': ' 女儿'},
      {'answer': '妻子'},
    ]),
    Question(title: 'Дядя - ', answers: [
      {'answer': ' 爱人	'},
      {'answer': ' 阿姨	'},
      {'answer': ' 叔叔', 'isCorrect': 1},
      {'answer': '妻子'},
    ]),
  ];
  List<Question> get questions => [..._data];
}

class QuestionDataPeople {
  final _data = [
    Question(title: 'Студент, ученик, учащийся [xuésheng] - ', answers: [
      {'answer': '奴隶'},
      {'answer': '旅行者'},
      {'answer': '学生', 'isCorrect': 1},
      {'answer': '父亲'},
    ]),
    Question(title: 'Шпион, агент, шпионский [jiàndié] - ', answers: [
      {'answer': '间谍', 'isCorrect': 1},
      {'answer': '奴隶'},
      {'answer': '退休者'},
      {'answer': '行者'},
    ]),
    Question(title: 'Раб [núlì] - ', answers: [
      {'answer': '妈妈'},
      {'answer': '奴隶', 'isCorrect': 1},
      {'answer': '退休者  '},
      {'answer': '父亲'},
    ]),
    Question(title: 'Пенсионер [tuìxiūzhě ]	 - ', answers: [
      {'answer': '间谍'},
      {'answer': '奴隶'},
      {'answer': '妈妈'},
      {'answer': '退休者', 'isCorrect': 1},
    ]),
    Question(title: 'Путешественник [lǚxíngzhě ]	 - ', answers: [
      {'answer': '间谍'},
      {'answer': '奴隶'},
      {'answer': '妈妈'},
      {'answer': '旅行者', 'isCorrect': 1},
    ]),
    Question(title: 'безработный [shīyèzhě]	 - ', answers: [
      {'answer': '弟弟'},
      {'answer': ' 失业者	', 'isCorrect': 1},
      {'answer': '家'},
      {'answer': '父亲'},
    ]),
    Question(title: 'студент [dàxuéshēng] - ', answers: [
      {'answer': '失业者'},
      {'answer': '兄弟'},
      {'answer': '大学生', 'isCorrect': 1},
      {'answer': '爸爸'},
    ]),
    Question(title: 'философ [zhéxuéjiā] - ', answers: [
      {'answer': '犯人'},
      {'answer': '发明者'},
      {'answer': '哲学家', 'isCorrect': 1},
      {'answer': '囚犯'},
    ]),
    Question(title: 'изобретатель [fāmíngzhě] - ', answers: [
      {'answer': '发明者', 'isCorrect': 1},
      {'answer': '哲学家'},
      {'answer': '犯人'},
      {'answer': '囚犯'},
    ]),
    Question(title: 'преступник [fànrén] - ', answers: [
      {'answer': '兄弟'},
      {'answer': '爸爸'},
      {'answer': '姐妹', 'isCorrect': 1},
      {'answer': '父亲'},
    ]),
    Question(title: 'заключённый [qiúfàn]  - ', answers: [
      {'answer': '官僚主义者'},
      {'answer': '犯人'},
      {'answer': '囚犯', 'isCorrect': 1},
      {'answer': '黑客'},
    ]),
    Question(title: 'хакер [hēikè] - ', answers: [
      {'answer': '匪徒'},
      {'answer': '爸爸'},
      {'answer': '官僚主义者'},
      {'answer': '黑客', 'isCorrect': 1},
    ]),
    Question(title: 'бандит [fěitú] - ', answers: [
      {'answer': '匪徒', 'isCorrect': 1},
      {'answer': '巫师'},
      {'answer': '海盗'},
      {'answer': '武士'},
    ]),
    Question(title: 'колдун [wūshī]  - ', answers: [
      {'answer': '发明者'},
      {'answer': '犯人'},
      {'answer': ' 巫师	', 'isCorrect': 1},
      {'answer': '野蛮人'},
    ]),
    Question(title: 'пират [hǎidào] - ', answers: [
      {'answer': ' 海盗	', 'isCorrect': 1},
      {'answer': '囚犯'},
      {'answer': '哲学家'},
      {'answer': '妻子'},
    ]),
    Question(title: 'воин [wǔshì]  - ', answers: [
      {'answer': '海盗'},
      {'answer': '爸爸'},
      {'answer': ' 武士', 'isCorrect': 1},
      {'answer': '妻子'},
    ]),
    Question(title: 'варвар [yě mán rén]  - ', answers: [
      {'answer': ' 野蛮人	', 'isCorrect': 1},
      {'answer': '巫师'},
      {'answer': ' 黑客'},
      {'answer': '海盗'},
    ]),
  ];
  List<Question> get questions => [..._data];
}
