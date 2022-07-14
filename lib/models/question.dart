class Question {
  final String title;
  final List<Map> answers;

  Question({required this.title, required this.answers});
}

class QuestionData {
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
