import 'package:hl7trainer/application/HL7NotationQuestion.dart';
import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';
import 'package:hl7trainer/infrastructure/XmlFieldnamesParser.dart';

class GetChooseYourSegmentQuestion {
  List<String> preference = ["MSH","PID","PV1","OBR","OBX","EVN","PD1","ORC"];

  generateQuestion() {
    Map<String, SegmentMetadata> fieldMap = XmlFieldnamesParser.getSegments();
    var answers = fieldMap.keys.map((k) => new Answer(k)).toList();
    answers.sort(compare);
    return new HL7NotationQuestion("", "", -1, answers);
  }

  int compare(Answer a, Answer b) {
    int resultA = preference.length + 1;
    int resultB = resultA;
    if (preference.contains(a.answer)) {
      resultA = preference.indexOf(a.answer);
    }
    if (preference.contains(b.answer)) {
      resultB = preference.indexOf(b.answer);
    }

    if(resultA<resultB)return -1;
    if(resultB<resultA)return 1;
    return 0;

  }
}
