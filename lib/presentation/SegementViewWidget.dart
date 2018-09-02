import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/domain/FieldMetadata.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';
import 'package:hl7trainer/infrastructure/XmlFieldnamesParser.dart';
import 'package:hl7trainer/presentation/WidgetUtils.dart';
import 'package:material_search/material_search.dart';

class SegmentViewWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SegmentChooseWidgetState();
  }
}

class SegmentChooseWidgetState extends State<SegmentViewWidget> {
  Map<String, SegmentMetadata> _fieldMap;
  List<Answer> filteredData = [];
  Map<String, FieldMetadata> _flattenedSegments;

  @override
  void initState() {
    _fieldMap = XmlFieldnamesParser.getSegments();
    var flattened = _fieldMap.values
        .expand((v) => v.fields)
        .map((f) => MapEntry(f.name.toUpperCase(), f))
        .toList();
    _flattenedSegments = Map.fromEntries(flattened);
    filteredData.add(new Answer("empty"));
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
      child: SizedBox(height: 600.0, child: Scrollbar(child: enterSearchArg())),
    );
  }

  Widget enterSearchArg() {
    return new MaterialSearchInput<String>(
      placeholder: 'Search',
      formatter: (t)=> t+"::",
      getResults: (String criteria) async {
        var list = await filterOn(criteria);
        return list
            .map((result) => new MaterialSearchResult<String>(
                  value: result.answer, //The value must be of type <String>
                  text: result.answer, //String that will be show in the list
                  icon: Icons.question_answer,
                ))
            .toList();
      },
      filter: (dynamic value, String criteria) {
        return value.toLowerCase().trim()
            .contains(new RegExp(r'' + criteria.toLowerCase().trim() + ''));
      },
      //  results:filterOn(criteria)
    );
  }

  Future<List<Answer>> filterOn(String input) {
    if (input.isEmpty) return Future.sync(() => []);

    //setState(() {
    return Future.sync(() => _flattenedSegments.keys
            .where((s) => s.contains(input.toUpperCase()))
            .map((s) {
          var flattenedSegment = _flattenedSegments[s];
          return Answer(flattenedSegment.name +
              ": " +
              flattenedSegment.parentType +
              "^" +
              flattenedSegment.index.toString());
        }).toList());
    //});
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
