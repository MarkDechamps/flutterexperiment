import 'dart:math';

import 'package:hl7trainer/application/HL7NotationQuestion.dart';
import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/domain/Hl7Message.dart';

class GetHL7NotationQuestion {
  Hl7Message _hl7message;

  GetHL7NotationQuestion(this._hl7message);

  HL7NotationQuestion generateQuestion() {
    var rnd = new Random();
    var segment = _hl7message.segment(rnd.nextInt(_hl7message.numberOfSegments() - 1));
    int nrFields = segment.numberOfFields() - 1;
    int fieldNr = rnd.nextInt(nrFields);
    String q = segment.type() + "-$fieldNr";

    List<Answer> possibleAnswers =
        segment.fields()
            .map((f) => Answer(f.field))
            .toList();

    HL7NotationQuestion question = new HL7NotationQuestion(
        _hl7message.toString(), q, fieldNr, possibleAnswers);

    return question;
  }
}

