import 'package:hl7trainer/application/GetHL7NotationQuestion.dart';
import 'package:hl7trainer/domain/Hl7Message.dart';
import 'package:test/test.dart';

import 'TestMessages.dart';


void main(){
  test('Get a question about message', () {
    Hl7Message m = new Hl7Message(message1);
    GetHL7NotationQuestion action = new GetHL7NotationQuestion(m);
     var q = action.generateQuestion();
    expect(q.hl7Message,message1);
    expect(q.question,isNotEmpty);
    print(q.hl7Message);
    print(q.question);
    var answer = q.answers[q.answerIndex];
    print("Answer:$answer");
  });

}