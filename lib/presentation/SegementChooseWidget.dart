import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hl7trainer/application/GetChooseYourSegmentQuestion.dart';
import 'package:hl7trainer/application/HL7NotationQuestion.dart';
import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/presentation/QuestionWidget.dart';
import 'package:hl7trainer/presentation/WidgetUtils.dart';

class SegmentChooseWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SegmentChooseWidgetState();
  }
}

class SegmentChooseWidgetState extends State<SegmentChooseWidget> {
  HL7NotationQuestion _question;

  @override
  void initState() {
    _question = new GetChooseYourSegmentQuestion().generateQuestion();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: body(context),
      appBar: WidgetUtils.appBar("Choose your segment"),
    );
  }

  Widget body(BuildContext context) {
    return new Card(
        child: SizedBox(
          height: 400.0,
          child: Scrollbar(
            child: new ListView(children: <Widget>[
      new Card(child: new Text(_question.question)),
      possibleAnswers(_question.answers),
    ]),
          ),
        ));
  }

  possibleAnswers(List<Answer> answers) {
    var answerWidgets = answers
        .expand((answer) => [answer.answer])
        .map((answer) => layoutTextAnswer(answer))
        .toList();
    return new Column(children: answerWidgets);
  }

  Widget layoutTextAnswer(String answer) {
    return new FlatButton(
        child: new Padding(
          padding: const EdgeInsets.all(2.0),
          child: new InkWell(
              child: new Text("$answer"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => new QuestionWidget(answer)),
                );
              }),
        ),
        onPressed: () {});
  }
}
