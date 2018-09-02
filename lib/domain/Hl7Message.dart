class Hl7Message {
  String _message =
      """MSH|^~\&|SENDING_APPLICATION|SENDING_FACILITY|RECEIVING_APPLICATION|RECEIVING_FACILITY|20110613083617||ADT^A01|934576120110613083617|P|2.3||||
  EVN|A01|20110613083617|||
  PID|1||135769||MOUSE^MICKEY^||19281118|M|||123 Main St.^^Lake Buena Vista^FL^32830||(407)939-1289^^^theMainMouse@disney.com|||||1719|99999999||||||||||||||||||||
  PV1|1|O|||||^^^^^^^^|^^^^^^^^""";

  Hl7Message(this._message);

  Segment segment(int i) {
    var segmentList = segments();
    var nrSegments = segmentList.length;
    if(i>=nrSegments){
      throw new Exception("HL7Message has only $nrSegments and you asked for index $i");
    }
    Segment result = segmentList[i];
    return result;
  }

  int numberOfSegments() {
    return segments().length;
  }

  List<Segment> segmentsWithType(String segmentType) {
    return segments().where((s)=>s.hasType(segmentType)).toList();
  }
  List<Segment> segments() {
    List<String> splitted = _message.split("\n").map((s) => s.trim()).toList();
    return splitted.map((s) => new Segment(s)).toList();
  }

  String getValue(String parseMe) {
    List<String> split = parseMe.split("-");
    String segment = split[0];
    String rest = split[1];
    Segment found =segmentsWithType(segment)[0];
    return found.field(int.parse( rest)).toString();
  }

  @override
  String toString() {
    return _message;
  }
//Hl7Message();

}

class Segment {
  String _segment;

  Segment(this._segment);

  bool hasType(String type) {
    return _segment.startsWith(type);
  }

  String type() {
    //String result = segment.substring(0,3);
    String result = fields()[0].toString();
    print("SEGMENT OBJ:$result");
    return result;
  }

  List<Field> fields() {
    return _segment.split("|").map((f) => new Field(f,"|")).toList();
  }

  @override
  String toString() {
    return _segment;
  }

  Field field(int i) {
    return fields()[i];
  }

  int numberOfFields() {
    return fields().length;
  }
}

class Field {
  String _field;
  String _separator;

  Field(this._field,this._separator);

  @override
  String toString() {
    return _field;
  }

  String get field => _field;
  String get separator => _separator;

}
