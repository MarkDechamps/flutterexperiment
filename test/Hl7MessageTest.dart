import 'package:flutter_test/flutter_test.dart';
import 'package:hl7trainer/domain/Hl7Message.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';
import 'package:hl7trainer/infrastructure/XmlFieldnamesParser.dart';

import 'TestMessages.dart';

void main() {
  test('Get the number of segments from the message', () {
    Hl7Message m = new Hl7Message(message1);
    expect(m.numberOfSegments(), 4);
  });
  test('The second segment has type EVN', () {
    Hl7Message m = new Hl7Message(message1);
    String type = m.segment(1).type();
    print("type:$type");
    expect(type, "EVN");
  });
  test('The first field of EVN is A01', () {
    Hl7Message m = new Hl7Message(message1);
    String field = m.segment(1).field(1).toString();
    print("type:$field");
    expect(field, "A01");
  });
  test('Basic parsing: PID-11 is the street', () {
    Hl7Message m = new Hl7Message(message1);
    String field = m.getValue("PID-11");
    print("type:$field");
    expect(field, "123 Main St.^^Lake Buena Vista^FL^32830");
  });

  test("load xml", () async {
    Map<String, SegmentMetadata> segmentMetadata = XmlFieldnamesParser.parse();
    expect(segmentMetadata.keys.length, 138);
    expect(segmentMetadata.keys.toList()[0], "MSA");
    expect(segmentMetadata.keys.contains("MSH"), true);
    expect(segmentMetadata.keys.contains("PV1"), true);
  });
}
