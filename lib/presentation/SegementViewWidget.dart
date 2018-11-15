import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/domain/FieldMetadata.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';
import 'package:hl7trainer/infrastructure/XmlFieldnamesParser.dart';
import 'package:hl7trainer/presentation/WidgetUtils.dart';

class SegmentViewWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SegmentChooseWidgetState();
  }
}

class SegmentChooseWidgetState extends State<SegmentViewWidget> {
  Map<String, SegmentMetadata> _fieldMap;
  List<Answer> filteredData = [];
  Map<String,FieldMetadata> _flattenedSegments;
  String previous="not empty to start with";
  final textController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the Widget is removed from the Widget tree
    textController.dispose();
    super.dispose();
  }
  @override
  void initState() {
    _fieldMap = XmlFieldnamesParser.getSegments();
     var flattened = _fieldMap.values
         .expand((v) => v.fields)
         .map((f)=>MapEntry(f.name.toUpperCase(),f))
         .toList();
    _flattenedSegments = Map.fromEntries(flattened);
    filteredData.add(new Answer("empty"));
    textController.addListener(filter);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: body(context),
      appBar: WidgetUtils.appBar("What are you looking for ?"),
    );
  }

  Widget body(BuildContext context) {
    return new Card(
        child: SizedBox(
      height: 400.0,
      child: Scrollbar(
        child: new ListView(children: <Widget>[
          new Card(child: enterSearchArg()),
          possibleAnswers(filteredData)
        ]),
      ),
    ));
  }

  Widget enterSearchArg() {
    return TextField(
        //onChanged: (input) => filterOn(input),
        controller: textController,
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
            labelText: "Type your search argument",
            border: InputBorder.none,
            hintText: 'Enter txt'));
  }

  void filter(){
    //print("Input:"+textController.text);
    filterOn(textController.text);
  }

  void filterOn(String input) {
    input = input.toUpperCase();
    if (input.isEmpty || input==previous) return;
    previous = input;
    print("[$input]");
    var where = _flattenedSegments.keys
        .where((s) => s.contains(input.toUpperCase()));
    setState(() {

    //Stopwatch stopwatch = new Stopwatch()..start();
    ///print("mapping...------------------- START");

    filteredData = where
        .map((s) {
      //print("mapping..."+s);
      var flattenedSegment = _flattenedSegments[s];
      return Answer(flattenedSegment.name + ": " + flattenedSegment.parentType + "^" + flattenedSegment.index.toString());
    }).toList();
    //print("mapping...------------------- STOP ${stopwatch.elapsed}");
    });
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
            )));
  }
}
