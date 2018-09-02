import 'package:hl7trainer/domain/Answer.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';


class HL7NotationQuestion {
  final String hl7Message;
  final String question;
  final int answerIndex;
  final List<Answer> answers;
  final SegmentMetadata segmentMetadata;

  HL7NotationQuestion(
      this.hl7Message, this.question, this.answerIndex, this.answers, [this.segmentMetadata]);
}