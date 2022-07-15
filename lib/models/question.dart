class Question {
  final String title;
  final String correctAnswer;
  final List<Map> answers;

  Question(
      {required this.title,
      required this.answers,
      required this.correctAnswer});
}

class QuestionDataFamily {
  final _data = [
    Question(
        title: 'Семья - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '爸爸'},
          {'answer': '家', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "家"),
    Question(
        title: 'Мама - ',
        answers: [
          {'answer': '妈妈', 'isCorrect': 1},
          {'answer': '爸爸'},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "妈妈"),
    Question(
        title: 'Папа - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '爸爸', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "爸爸"),
    Question(
        title: 'Бабушка по папиной линии	 - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '爸爸'},
          {'answer': '家'},
          {'answer': '奶奶', 'isCorrect': 1},
        ],
        correctAnswer: "奶奶"),
    Question(
        title: 'Младший брат - ',
        answers: [
          {'answer': '弟弟', 'isCorrect': 1},
          {'answer': '爸爸'},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "弟弟"),
    Question(
        title: 'Старший брат - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': ' 哥哥	', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "哥哥"),
    Question(
        title: 'Младшая сестра - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '爸爸'},
          {'answer': '妹妹', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "妹妹"),
    Question(
        title: 'Старшая сестра - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '爸爸'},
          {'answer': '姐姐', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "姐姐"),
    Question(
        title: 'Братья - ',
        answers: [
          {'answer': '兄弟', 'isCorrect': 1},
          {'answer': '爸爸'},
          {'answer': '姐姐'},
          {'answer': '父亲'},
        ],
        correctAnswer: "兄弟"),
    Question(
        title: 'Сёстры - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '姐妹', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "姐妹"),
    Question(
        title: 'Муж - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '丈夫', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "丈夫"),
    Question(
        title: 'Жена - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '丈夫'},
          {'answer': '妻子', 'isCorrect': 1},
        ],
        correctAnswer: "妻子"),
    Question(
        title: 'Родители - ',
        answers: [
          {'answer': '父母', 'isCorrect': 1},
          {'answer': '爸爸'},
          {'answer': '丈夫'},
          {'answer': '妻子'},
        ],
        correctAnswer: "父母"),
    Question(
        title: 'Дети - ',
        answers: [
          {'answer': '父母'},
          {'answer': '爸爸'},
          {'answer': ' 孩子们	', 'isCorrect': 1},
          {'answer': '妻子'},
        ],
        correctAnswer: "孩子们"),
    Question(
        title: 'Сын - ',
        answers: [
          {'answer': ' 儿子	', 'isCorrect': 1},
          {'answer': '爸爸'},
          {'answer': ' 孩子们	'},
          {'answer': '妻子'},
        ],
        correctAnswer: "儿子"),
    Question(
        title: 'Дочь - ',
        answers: [
          {'answer': ' 儿子	'},
          {'answer': '爸爸'},
          {'answer': ' 女儿', 'isCorrect': 1},
          {'answer': '妻子'},
        ],
        correctAnswer: "女儿"),
    Question(
        title: 'Супруг(а) - ',
        answers: [
          {'answer': ' 爱人	', 'isCorrect': 1},
          {'answer': '爸爸'},
          {'answer': ' 女儿'},
          {'answer': '妻子'},
        ],
        correctAnswer: "爱人"),
    Question(
        title: 'тетя - ',
        answers: [
          {'answer': ' 爱人	'},
          {'answer': ' 阿姨	', 'isCorrect': 1},
          {'answer': ' 女儿'},
          {'answer': '妻子'},
        ],
        correctAnswer: "阿姨"),
    Question(
        title: 'Дядя - ',
        answers: [
          {'answer': ' 爱人	'},
          {'answer': ' 阿姨	'},
          {'answer': ' 叔叔', 'isCorrect': 1},
          {'answer': '妻子'},
        ],
        correctAnswer: "叔叔"),
  ];
  List<Question> get questions => [..._data];
}

class QuestionDataPeople {
  final _data = [
    Question(
        title: 'Студент, ученик, учащийся [xuésheng] - ',
        answers: [
          {'answer': '奴隶'},
          {'answer': '旅行者'},
          {'answer': '学生', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "学生"),
    Question(
        title: 'Шпион, агент, шпионский [jiàndié] - ',
        answers: [
          {'answer': '间谍', 'isCorrect': 1},
          {'answer': '奴隶'},
          {'answer': '退休者'},
          {'answer': '行者'},
        ],
        correctAnswer: "间谍"),
    Question(
        title: 'Раб [núlì] - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '奴隶', 'isCorrect': 1},
          {'answer': '退休者  '},
          {'answer': '父亲'},
        ],
        correctAnswer: "奴隶"),
    Question(
        title: 'Пенсионер [tuìxiūzhě ]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '退休者', 'isCorrect': 1},
        ],
        correctAnswer: "退休者"),
    Question(
        title: 'Путешественник [lǚxíngzhě ]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '旅行者', 'isCorrect': 1},
        ],
        correctAnswer: "旅行者"),
    Question(
        title: 'безработный [shīyèzhě]	 - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': ' 失业者	', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "失业者"),
    Question(
        title: 'студент [dàxuéshēng] - ',
        answers: [
          {'answer': '失业者'},
          {'answer': '兄弟'},
          {'answer': '大学生', 'isCorrect': 1},
          {'answer': '爸爸'},
        ],
        correctAnswer: "大学生"),
    Question(
        title: 'философ [zhéxuéjiā] - ',
        answers: [
          {'answer': '犯人'},
          {'answer': '发明者'},
          {'answer': '哲学家', 'isCorrect': 1},
          {'answer': '囚犯'},
        ],
        correctAnswer: "哲学家"),
    Question(
        title: 'изобретатель [fāmíngzhě] - ',
        answers: [
          {'answer': '发明者', 'isCorrect': 1},
          {'answer': '哲学家'},
          {'answer': '犯人'},
          {'answer': '囚犯'},
        ],
        correctAnswer: "发明者"),
    Question(
        title: 'преступник [fànrén] - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '姐妹', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "姐妹"),
    Question(
        title: 'заключённый [qiúfàn]  - ',
        answers: [
          {'answer': '官僚主义者'},
          {'answer': '犯人'},
          {'answer': '囚犯', 'isCorrect': 1},
          {'answer': '黑客'},
        ],
        correctAnswer: "囚犯"),
    Question(
        title: 'хакер [hēikè] - ',
        answers: [
          {'answer': '匪徒'},
          {'answer': '爸爸'},
          {'answer': '官僚主义者'},
          {'answer': '黑客', 'isCorrect': 1},
        ],
        correctAnswer: "黑客"),
    Question(
        title: 'бандит [fěitú] - ',
        answers: [
          {'answer': '匪徒', 'isCorrect': 1},
          {'answer': '巫师'},
          {'answer': '海盗'},
          {'answer': '武士'},
        ],
        correctAnswer: "匪徒"),
    Question(
        title: 'колдун [wūshī]  - ',
        answers: [
          {'answer': '发明者'},
          {'answer': '犯人'},
          {'answer': ' 巫师	', 'isCorrect': 1},
          {'answer': '野蛮人'},
        ],
        correctAnswer: "巫师"),
    Question(
        title: 'пират [hǎidào] - ',
        answers: [
          {'answer': ' 海盗	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "海盗"),
    Question(
        title: 'воин [wǔshì]  - ',
        answers: [
          {'answer': '海盗'},
          {'answer': '爸爸'},
          {'answer': ' 武士', 'isCorrect': 1},
          {'answer': '妻子'},
        ],
        correctAnswer: "武士"),
    Question(
        title: 'варвар [yě mán rén]  - ',
        answers: [
          {'answer': ' 野蛮人	', 'isCorrect': 1},
          {'answer': '巫师'},
          {'answer': ' 黑客'},
          {'answer': '海盗'},
        ],
        correctAnswer: "野蛮人"),
  ];
  List<Question> get questions => [..._data];
}

class QuestionDataOffice {
  final _data = [
    Question(
        title: 'офисная лексика	 [bàngōngshì yòng yǔ	] - ',
        answers: [
          {'answer': '奴隶'},
          {'answer': '旅行者'},
          {'answer': '办公室用语', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "办公室用语"),
    Question(
        title: 'поставить печать [jiāgài gōngzhāng	] - ',
        answers: [
          {'answer': '盖章', 'isCorrect': 1},
          {'answer': '奴隶'},
          {'answer': '退休者'},
          {'answer': '行者'},
        ],
        correctAnswer: "盖章"),
    Question(
        title: 'заверять печатью [gàizhāng] - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '电话薄', 'isCorrect': 1},
          {'answer': '退休者  '},
          {'answer': '父亲'},
        ],
        correctAnswer: "电话薄"),
    Question(
        title: 'телефонная книга [diànhuà bó ]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '电话薄', 'isCorrect': 1},
        ],
        correctAnswer: "电话薄"),
    Question(
        title: 'повременная зарплата [shíxīn ]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '时薪', 'isCorrect': 1},
        ],
        correctAnswer: "时薪"),
    Question(
        title: 'офисное здание [shīyèzhě]	 - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': ' 写字楼	', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "写字楼"),
    Question(
        title: 'чек на получение зарплаты	 [gōngzī zhīpiào	] - ',
        answers: [
          {'answer': '失业者'},
          {'answer': '兄弟'},
          {'answer': '工资支票', 'isCorrect': 1},
          {'answer': '爸爸'},
        ],
        correctAnswer: "工资支票"),
    Question(
        title: 'ставка заработной платы [gōngzī biāozhǔn] - ',
        answers: [
          {'answer': '犯人'},
          {'answer': '发明者'},
          {'answer': '工资标准', 'isCorrect': 1},
          {'answer': '囚犯'},
        ],
        correctAnswer: "工资标准"),
    Question(
        title: 'резинка для бумаги [xiàngpídài] - ',
        answers: [
          {'answer': '橡皮带', 'isCorrect': 1},
          {'answer': '哲学家'},
          {'answer': '犯人'},
          {'answer': '囚犯'},
        ],
        correctAnswer: "橡皮带"),
    Question(
        title: 'преступник [fànrén] - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '姐妹', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "姐妹"),
    Question(
        title: 'сигарета [xiāngyan; xiāngyān	]  - ',
        answers: [
          {'answer': '官僚主义者'},
          {'answer': '犯人'},
          {'answer': '香烟', 'isCorrect': 1},
          {'answer': '黑客'},
        ],
        correctAnswer: "香烟"),
    Question(
        title: 'комиссионные [yòngjīn] - ',
        answers: [
          {'answer': '匪徒'},
          {'answer': '爸爸'},
          {'answer': '官僚主义者'},
          {'answer': '佣金', 'isCorrect': 1},
        ],
        correctAnswer: "佣金"),
    Question(
        title: 'ежедневник [rìjìbù] - ',
        answers: [
          {'answer': '日记簿', 'isCorrect': 1},
          {'answer': '巫师'},
          {'answer': '海盗'},
          {'answer': '武士'},
        ],
        correctAnswer: "日记簿"),
    Question(
        title: 'документ [gōngwén]  - ',
        answers: [
          {'answer': '发明者'},
          {'answer': '犯人'},
          {'answer': ' 公文	', 'isCorrect': 1},
          {'answer': '野蛮人'},
        ],
        correctAnswer: "公文"),
    Question(
        title: 'ксерокс [fùyìnjī] - ',
        answers: [
          {'answer': ' 复印机	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "复印机"),
    Question(
        title: 'научно-исследовательский отдел (R&D) [yánfābù]  - ',
        answers: [
          {'answer': '海盗'},
          {'answer': '爸爸'},
          {'answer': '研发部', 'isCorrect': 1},
          {'answer': '妻子'},
        ],
        correctAnswer: "研发部"),
    Question(
        title: 'печать [yìnzhāng]  - ',
        answers: [
          {'answer': ' 印章	', 'isCorrect': 1},
          {'answer': '巫师'},
          {'answer': ' 黑客'},
          {'answer': '海盗'},
        ],
        correctAnswer: "印章"),
  ];
  List<Question> get questions => [..._data];
}
