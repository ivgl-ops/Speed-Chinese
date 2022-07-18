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

class QuestionDataBusiness {
  final _data = [
    Question(
        title: 'работа [gōngzuò	] - ',
        answers: [
          {'answer': '奴隶'},
          {'answer': '旅行者'},
          {'answer': '工作', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "工作"),
    Question(
        title: 'вопрос  [wèntí	] - ',
        answers: [
          {'answer': '问题', 'isCorrect': 1},
          {'answer': '奴隶'},
          {'answer': '退休者'},
          {'answer': '行者'},
        ],
        correctAnswer: "问题"),
    Question(
        title: 'экономика [gàizhāng] - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '经济', 'isCorrect': 1},
          {'answer': '退休者  '},
          {'answer': '父亲'},
        ],
        correctAnswer: "经济"),
    Question(
        title: 'компания [gōngsī ]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '公司', 'isCorrect': 1},
        ],
        correctAnswer: "公司"),
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
        title: 'главная цель [mùdi; mùdì]	 - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': '目的', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "目的"),
    Question(
        title: 'акционерное общество [gǔfèn gōngsī] - ',
        answers: [
          {'answer': '失业者'},
          {'answer': '兄弟'},
          {'answer': '股份公司', 'isCorrect': 1},
          {'answer': '爸爸'},
        ],
        correctAnswer: "股份公司"),
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
        title: 'партнёр [héhuǒ rén] - ',
        answers: [
          {'answer': '合伙人', 'isCorrect': 1},
          {'answer': '哲学家'},
          {'answer': '犯人'},
          {'answer': '囚犯'},
        ],
        correctAnswer: "合伙人"),
    Question(
        title: 'контракт [hétong] - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '合同', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "合同"),
    Question(
        title: 'конкурировать [jìngzhēng	]  - ',
        answers: [
          {'answer': '官僚主义者'},
          {'answer': '犯人'},
          {'answer': '竞争', 'isCorrect': 1},
          {'answer': '黑客'},
        ],
        correctAnswer: "竞争"),
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
        title: 'развитие [fāzhǎn] - ',
        answers: [
          {'answer': '发展', 'isCorrect': 1},
          {'answer': '巫师'},
          {'answer': '海盗'},
          {'answer': '武士'},
        ],
        correctAnswer: "发展"),
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
        title: 'тенденция [qūshì] - ',
        answers: [
          {'answer': ' 趋势	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "趋势"),
    Question(
        title: 'монополия [lǒngduàn]  - ',
        answers: [
          {'answer': '海盗'},
          {'answer': '爸爸'},
          {'answer': '垄断', 'isCorrect': 1},
          {'answer': '妻子'},
        ],
        correctAnswer: "垄断"),
    Question(
        title: 'рецессия [jīngjì shuāituì	]  - ',
        answers: [
          {'answer': '经济衰退', 'isCorrect': 1},
          {'answer': '巫师'},
          {'answer': ' 黑客'},
          {'answer': '海盗'},
        ],
        correctAnswer: "经济衰退"),
  ];
  List<Question> get questions => [..._data];
}

class QuestionData {
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

class QuestionDataElecronics {
  final _data = [
    Question(
        title: 'телевидение [diànshì	] - ',
        answers: [
          {'answer': '奴隶'},
          {'answer': '旅行者'},
          {'answer': '电视', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "电视"),
    Question(
        title: 'смартфон  [shǒujī	] - ',
        answers: [
          {'answer': '手机', 'isCorrect': 1},
          {'answer': '奴隶'},
          {'answer': '退休者'},
          {'answer': '行者'},
        ],
        correctAnswer: "手机"),
    Question(
        title: 'холодильник	 [bīngxiāng] - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '冰箱', 'isCorrect': 1},
          {'answer': '退休者  '},
          {'answer': '父亲'},
        ],
        correctAnswer: "冰箱"),
    Question(
        title: 'сканер	[sǎomiáoqì ]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '公司', 'isCorrect': 1},
        ],
        correctAnswer: "公司"),
    Question(
        title: 'принтер [dǎ yìn jī]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '打印机', 'isCorrect': 1},
        ],
        correctAnswer: "打印机"),
    Question(
        title: 'принтер лазерный [jīguāng dǎyìnjī]	 - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': '激光打印机', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "激光打印机"),
    Question(
        title: 'вентилятор [fēngshàn] - ',
        answers: [
          {'answer': '失业者'},
          {'answer': '兄弟'},
          {'answer': '风扇', 'isCorrect': 1},
          {'answer': '爸爸'},
        ],
        correctAnswer: "风扇"),
    Question(
        title: 'теплообогреватель	[qǔnuǎnqì] - ',
        answers: [
          {'answer': '犯人'},
          {'answer': '发明者'},
          {'answer': '取暖器', 'isCorrect': 1},
          {'answer': '囚犯'},
        ],
        correctAnswer: "取暖器"),
    Question(
        title: 'абонент [yònghù] - ',
        answers: [
          {'answer': '用户', 'isCorrect': 1},
          {'answer': '哲学家'},
          {'answer': '犯人'},
          {'answer': '囚犯'},
        ],
        correctAnswer: "用户"),
    Question(
        title: 'монитор [xiǎn shì qì	] - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '显示器', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "显示器"),
    Question(
        title: 'конкурировать [jìngzhēng	]  - ',
        answers: [
          {'answer': '官僚主义者'},
          {'answer': '犯人'},
          {'answer': '竞争', 'isCorrect': 1},
          {'answer': '黑客'},
        ],
        correctAnswer: "竞争"),
    Question(
        title: 'SMS [duǎnxìn] - ',
        answers: [
          {'answer': '匪徒'},
          {'answer': '爸爸'},
          {'answer': '官僚主义者'},
          {'answer': '短信', 'isCorrect': 1},
        ],
        correctAnswer: "短信"),
    Question(
        title: 'SIM-карта	 [sim kǎ] - ',
        answers: [
          {'answer': 'SIM卡', 'isCorrect': 1},
          {'answer': '卡'},
          {'answer': '海盗'},
          {'answer': '武士'},
        ],
        correctAnswer: "SIM卡"),
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
        title: 'мелодия [qǔdiào] - ',
        answers: [
          {'answer': ' 曲调	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "曲调"),
    Question(
        title: 'монополия [lǒngduàn]  - ',
        answers: [
          {'answer': '海盗'},
          {'answer': '爸爸'},
          {'answer': '垄断', 'isCorrect': 1},
          {'answer': '妻子'},
        ],
        correctAnswer: "垄断"),
    Question(
        title: 'батарейка [diànchí]  - ',
        answers: [
          {'answer': '电池', 'isCorrect': 1},
          {'answer': '巫师'},
          {'answer': ' 黑客'},
          {'answer': '海盗'},
        ],
        correctAnswer: "电池"),
  ];
  List<Question> get questions => [..._data];
}

class QuestionDataAccident {
  final _data = [
    Question(
        title: 'первая (скорая, неотложная) помощь [jíjiù] - ',
        answers: [
          {'answer': '奴隶'},
          {'answer': '旅行者'},
          {'answer': '急救', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "急救"),
    Question(
        title: 'огнетушитель  [mièhuǒqì	] - ',
        answers: [
          {'answer': '灭火器', 'isCorrect': 1},
          {'answer': '奴隶'},
          {'answer': '退休者'},
          {'answer': '行者'},
        ],
        correctAnswer: "灭火器"),
    Question(
        title: 'случай [shìgù] - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '事故', 'isCorrect': 1},
          {'answer': '退休者  '},
          {'answer': '父亲'},
        ],
        correctAnswer: "事故"),
    Question(
        title: 'машина скорой помощи 	[jiùhùchē ]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '救护车', 'isCorrect': 1},
        ],
        correctAnswer: "救护车"),
    Question(
        title: 'пожар [dǎ yìn jī]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '火灾', 'isCorrect': 1},
        ],
        correctAnswer: "火灾"),
    Question(
        title: 'запасной выход[tàipíng mén]	 - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': '太平门', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "太平门"),
    Question(
        title: 'спасатель [jiùshēng yuán] - ',
        answers: [
          {'answer': '失业者'},
          {'answer': '兄弟'},
          {'answer': '救生员', 'isCorrect': 1},
          {'answer': '爸爸'},
        ],
        correctAnswer: "救生员"),
    Question(
        title: 'теплообогреватель	[qǔnuǎnqì] - ',
        answers: [
          {'answer': '犯人'},
          {'answer': '发明者'},
          {'answer': '取暖器', 'isCorrect': 1},
          {'answer': '囚犯'},
        ],
        correctAnswer: "取暖器"),
    Question(
        title: 'кислородная маска [yǎngqì miànzhào] - ',
        answers: [
          {'answer': '氧气面罩', 'isCorrect': 1},
          {'answer': '哲学家'},
          {'answer': '犯人'},
          {'answer': '囚犯'},
        ],
        correctAnswer: "氧气面罩"),
    Question(
        title: 'монитор [xiǎn shì qì	] - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '显示器', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "显示器"),
    Question(
        title: 'кораблекрушение [hǎinàn	]  - ',
        answers: [
          {'answer': '官僚主义者'},
          {'answer': '犯人'},
          {'answer': '海难', 'isCorrect': 1},
          {'answer': '黑客'},
        ],
        correctAnswer: "海难"),
    Question(
        title: 'SMS [duǎnxìn] - ',
        answers: [
          {'answer': '匪徒'},
          {'answer': '爸爸'},
          {'answer': '官僚主义者'},
          {'answer': '短信', 'isCorrect': 1},
        ],
        correctAnswer: "短信"),
    Question(
        title: 'приёмный покой [jízhěnshì] - ',
        answers: [
          {'answer': '急诊室', 'isCorrect': 1},
          {'answer': '卡'},
          {'answer': '海盗'},
          {'answer': '武士'},
        ],
        correctAnswer: "急诊室"),
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
        title: 'воровство [dàoqiè] - ',
        answers: [
          {'answer': ' 盗窃	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "盗窃"),
  ];
  List<Question> get questions => [..._data];
}

class QuestionDataLove {
  final _data = [
    Question(
        title: 'нравиться [xǐhuān] - ',
        answers: [
          {'answer': '奴隶'},
          {'answer': '旅行者'},
          {'answer': '喜欢', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "喜欢"),
    Question(
        title: 'дорогой  [qīnài] - ',
        answers: [
          {'answer': '亲爱', 'isCorrect': 1},
          {'answer': '奴隶'},
          {'answer': '退休者'},
          {'answer': '行者'},
        ],
        correctAnswer: "亲爱"),
    Question(
        title: 'возлюбленный, возлюбленная [shìgù] - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '爱人', 'isCorrect': 1},
          {'answer': '退休者  '},
          {'answer': '父亲'},
        ],
        correctAnswer: "爱人 "),
    Question(
        title: 'любить; любовь; любимый; нравиться	[ài]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '爱', 'isCorrect': 1},
        ],
        correctAnswer: "爱"),
    Question(
        title: 'медовый месяц [mìyuè]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '蜜月', 'isCorrect': 1},
        ],
        correctAnswer: "蜜月"),
    Question(
        title: 'жениться[jiéhūn]	 - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': '结婚', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "结婚"),
    Question(
        title: 'горячо любить [rèài] - ',
        answers: [
          {'answer': '失业者'},
          {'answer': '兄弟'},
          {'answer': '热爱', 'isCorrect': 1},
          {'answer': '爸爸'},
        ],
        correctAnswer: "热爱"),
    Question(
        title: 'теплообогреватель	[qǔnuǎnqì] - ',
        answers: [
          {'answer': '犯人'},
          {'answer': '发明者'},
          {'answer': '取暖器', 'isCorrect': 1},
          {'answer': '囚犯'},
        ],
        correctAnswer: "取暖器"),
    Question(
        title: 'неразделённая любовь; безответная любовь[dānliàn] - ',
        answers: [
          {'answer': '单恋', 'isCorrect': 1},
          {'answer': '哲学家'},
          {'answer': '犯人'},
          {'answer': '囚犯'},
        ],
        correctAnswer: "单恋"),
    Question(
        title: 'радоваться [huānxǐ] - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '欢喜', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "欢喜"),
    Question(
        title: 'гомосексуализм [tóngxìng liàn]  - ',
        answers: [
          {'answer': '官僚主义者'},
          {'answer': '犯人'},
          {'answer': '同性恋', 'isCorrect': 1},
          {'answer': '黑客'},
        ],
        correctAnswer: "同性恋"),
    Question(
        title: 'вступить в тайную (половую) связь	 [tōuqíng] - ',
        answers: [
          {'answer': '匪徒'},
          {'answer': '爸爸'},
          {'answer': '官僚主义者'},
          {'answer': '偷情', 'isCorrect': 1},
        ],
        correctAnswer: "偷情"),
    Question(
        title: 'половой акт [xìngjiāo] - ',
        answers: [
          {'answer': '性交', 'isCorrect': 1},
          {'answer': '卡'},
          {'answer': '海盗'},
          {'answer': '武士'},
        ],
        correctAnswer: "性交"),
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
        title: 'молодой человек [nán péngyou] - ',
        answers: [
          {'answer': ' 男朋友	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "男朋友"),
    Question(
        title: 'подруга; (любимая) девушка [nǚ péngyou] - ',
        answers: [
          {'answer': ' 女朋友	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "女朋友"),
  ];
  List<Question> get questions => [..._data];
}

class QuestionDataSymptoms {
  final _data = [
    Question(
        title: 'рвать [ǒutù] - ',
        answers: [
          {'answer': '奴隶'},
          {'answer': '旅行者'},
          {'answer': '呕吐', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "呕吐"),
    Question(
        title: 'родиться  [chūshēng] - ',
        answers: [
          {'answer': '出生', 'isCorrect': 1},
          {'answer': '奴隶'},
          {'answer': '退休者'},
          {'answer': '行者'},
        ],
        correctAnswer: "出生"),
    Question(
        title: 'пот; испарина	 [hán; hàn	] - ',
        answers: [
          {'answer': '妈妈'},
          {'answer': '汗', 'isCorrect': 1},
          {'answer': '退休者  '},
          {'answer': '父亲'},
        ],
        correctAnswer: "汗 "),
    Question(
        title: 'заражать [ài]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '	传染', 'isCorrect': 1},
        ],
        correctAnswer: "	传染"),
    Question(
        title: 'медовый месяц [mìyuè]	 - ',
        answers: [
          {'answer': '间谍'},
          {'answer': '奴隶'},
          {'answer': '妈妈'},
          {'answer': '蜜月', 'isCorrect': 1},
        ],
        correctAnswer: "蜜月"),
    Question(
        title: 'вирус[bìngdú]	 - ',
        answers: [
          {'answer': '弟弟'},
          {'answer': '病毒', 'isCorrect': 1},
          {'answer': '家'},
          {'answer': '父亲'},
        ],
        correctAnswer: "病毒"),
    Question(
        title: 'дышать[hūxī] - ',
        answers: [
          {'answer': '失业者'},
          {'answer': '兄弟'},
          {'answer': '呼吸', 'isCorrect': 1},
          {'answer': '爸爸'},
        ],
        correctAnswer: "呼吸"),
    Question(
        title: 'производить	[shēngchǎn] - ',
        answers: [
          {'answer': '犯人'},
          {'answer': '发明者'},
          {'answer': '生产', 'isCorrect': 1},
          {'answer': '囚犯'},
        ],
        correctAnswer: "生产"),
    Question(
        title: 'врождённый [tiānshēng] - ',
        answers: [
          {'answer': '	天生', 'isCorrect': 1},
          {'answer': '哲学家'},
          {'answer': '犯人'},
          {'answer': '囚犯'},
        ],
        correctAnswer: "	天生"),
    Question(
        title: 'ген [jīyīn] - ',
        answers: [
          {'answer': '兄弟'},
          {'answer': '爸爸'},
          {'answer': '	基因', 'isCorrect': 1},
          {'answer': '父亲'},
        ],
        correctAnswer: "	基因"),
    Question(
        title: 'наследственность [yíchuán]  - ',
        answers: [
          {'answer': '官僚主义者'},
          {'answer': '犯人'},
          {'answer': '遗传', 'isCorrect': 1},
          {'answer': '黑客'},
        ],
        correctAnswer: "遗传"),
    Question(
        title: 'бактерия [tōuqíng] - ',
        answers: [
          {'answer': '匪徒'},
          {'answer': '爸爸'},
          {'answer': '官僚主义者'},
          {'answer': '偷情', 'isCorrect': 1},
        ],
        correctAnswer: "偷情"),
    Question(
        title: 'болеть; больно [xìngjiāo] - ',
        answers: [
          {'answer': '痛', 'isCorrect': 1},
          {'answer': '卡'},
          {'answer': '海盗'},
          {'answer': '武士'},
        ],
        correctAnswer: "痛"),
    Question(
        title: 'родить [fēnmiǎn]  - ',
        answers: [
          {'answer': '发明者'},
          {'answer': '犯人'},
          {'answer': ' 分娩	', 'isCorrect': 1},
          {'answer': '野蛮人'},
        ],
        correctAnswer: "分娩"),
    Question(
        title: 'забеременеть [huáiyùn] - ',
        answers: [
          {'answer': '怀孕', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "怀孕"),
    Question(
        title: 'подруга; (любимая) девушка [nǚ péngyou] - ',
        answers: [
          {'answer': ' 女朋友	', 'isCorrect': 1},
          {'answer': '囚犯'},
          {'answer': '哲学家'},
          {'answer': '妻子'},
        ],
        correctAnswer: "女朋友"),
  ];
  List<Question> get questions => [..._data];
}
