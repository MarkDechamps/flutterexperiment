import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hl7trainer/application/GetHL7StructureQuestion.dart';
import 'package:hl7trainer/application/HL7NotationQuestion.dart';
import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';
import 'package:hl7trainer/infrastructure/XmlFieldnamesParser.dart';

class QuestionWidget extends StatefulWidget {
  final String _segment;

  QuestionWidget(this._segment);

  @override
  State<StatefulWidget> createState() {
    return new QuestionWidgetState();
  }
}

class QuestionWidgetState extends State<QuestionWidget> {
  HL7NotationQuestion _question;
  bool _answered = false;
  bool _correct = false;
  bool _showInfo = false;
  String _rightAnswer;
  int _points = 0;
  int _total = 0;

  @override
  void initState() {
    newQuestion();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: appBar(),
      floatingActionButton: floatingButton(),
      body: body(context),
    );
  }

  IconButton floatingButton() {
    return new IconButton(
        icon: new Icon(Icons.lightbulb_outline), onPressed: showInfo);
  }

  AppBar appBar() => new AppBar(title: title(), actions: actions());

  List<Widget> actions() {
    return [
      new IconButton(
          icon: new Icon(Icons.question_answer), onPressed: showAnswer),
      new IconButton(
          icon: new Icon(Icons.navigate_next), onPressed: newQuestion),
    ];
  }

  Text title() => new Text("The ${_question.segmentMetadata.segment} segment");

  Widget body(BuildContext context) {
    return new Card(
        child: new ListView(children: <Widget>[
      new Card(child: new Text("What is ${_question.question} ?")),
      possibleAnswers(_question.answers),
      scoreCard(_points, _total),
          segmentCheatSheet()
    ]));
  }

  possibleAnswers(List<Answer> answers) {
    var answerWidgets = answers
        .expand((answer) => [answer.answer])
        .map((answer) => buildAnswer(answer))
        .toList();
    return new Column(children: answerWidgets);
  }

  Widget buildAnswer(String answer) {
    return new FlatButton(
        child: new Padding(
          padding: const EdgeInsets.all(2.0),
          child: layoutTextAnswer(answer),
        ),
        onPressed: () {
          setState(() {
            if (_answered == true) {
              newQuestion();
              return;
            }

            _answered = true;
            _correct = answer == _rightAnswer;
            if (_correct) _points++;
            _total++;
          });
        });
  }

  Text layoutTextAnswer(String answer) {
    bool thisOne = answer == _rightAnswer;
    var style = thisOne ? FontWeight.bold : FontWeight.w100;
    if (!_answered) {
      style = FontWeight.normal;
    }

    return new Text(
      "$answer",
      style: new TextStyle(fontWeight: style),
    );
  }

  void newQuestion() {
    this._question =
        new GetHL7StructureQuestion().generateQuestion(widget._segment);
    _rightAnswer = _question.answers[_question.answerIndex].answer;
    _answered = false;
    _correct = false;
    _showInfo = false;
    setState(() {});
  }

  void showAnswer() {
    setState(() {
      _answered = true;
    });
  }

  void showInfo() {
    setState(() {
      _showInfo = !_showInfo;
    });
  }

  Widget scoreCard(int points, int total) {
    return new Card(
        child: new Text("Score: $points/$total",
            style: new TextStyle(fontWeight: FontWeight.bold)));
  }
  Widget segmentCheatSheet(){
    if(_showInfo == false)return new Column();
    SegmentMetadata segmentMetadata = _question.segmentMetadata;
    segmentMetadata.fields.sort((f1,f2)=>f1.index.compareTo(f2.index));
    return new Scrollbar(child: new Column(children: segmentMetadata.fields.map((f)=>new Text("${f.index}) ${f.name}",textAlign: TextAlign.left,)).toList()));
  }
}
