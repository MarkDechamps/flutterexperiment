import 'dart:math';

import 'package:hl7trainer/application/HL7NotationQuestion.dart';
import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/domain/FieldMetadata.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';
import 'package:hl7trainer/infrastructure/XmlFieldnamesParser.dart';


class GetHL7StructureQuestion{
  HL7NotationQuestion generateQuestion([String segment=""]) {
    Map<String,SegmentMetadata> fieldMap =XmlFieldnamesParser.getSegments();
    SegmentMetadata segmentMetadata = getSegmentOrRandom(fieldMap, segment);

    List<FieldMetadata> fields = segmentMetadata.randomFields();
    List<Answer> answers =fields.map((f) => Answer(f.name)).toList();

    int answerIndex = new Random().nextInt(fields.length);

    String questionString=segmentMetadata.segment+"^"+fields[answerIndex].index.toString();
    HL7NotationQuestion question = new HL7NotationQuestion("", questionString, answerIndex, answers,segmentMetadata);
    return question;
  }

  SegmentMetadata getSegmentOrRandom(Map<String, SegmentMetadata> fields, String segment) {
    var segmentMetadata= fields[segment];
    if(segment=="") {
      var rnd = new Random();
      String key = fields.keys.toList()[rnd.nextInt(fields.length)];
      segmentMetadata= fields[key];
    }
    return segmentMetadata;
  }

}
