import 'package:hl7trainer/domain/FieldMetadata.dart';
import 'package:hl7trainer/domain/SegmentMetadata.dart';
import 'package:hl7trainer/infrastructure/Fieldnames.dart';
import 'package:xml/xml.dart' as xml;
import 'package:xml/xml.dart';

class XmlFieldnamesParser {
  static Map<String, SegmentMetadata> segments;

  static SegmentMetadata _toSegment(XmlElement segmentXml) {
    String type = segmentXml.getAttribute("short_name");
    List<FieldMetadata> fields = segmentXml
        .findElements("field")
        .map((field) => _toField(field,type))
        .toList();

    SegmentMetadata segment = new SegmentMetadata(type, fields);

    return segment;
  }

  static FieldMetadata _toField(XmlElement field,String parentType) {
    String name = field.getAttribute("name");
    int index = int.parse(field.getAttribute("index"));
    return FieldMetadata(name, index,parentType);
  }

  static Map<String, SegmentMetadata> parse() {
    xml.XmlDocument document = xml.parse(fieldnames);
    List<xml.XmlElement> segments =
        document.findAllElements("segment").toList();
    List<SegmentMetadata> segmentMetadata =
        segments.map((segment) => _toSegment(segment)).toList();

    Map<String, SegmentMetadata> metadata = new Map();
    segmentMetadata.forEach((m) => metadata.putIfAbsent(m.segment, () => m));
    return metadata;
  }

  static Map<String, SegmentMetadata> getSegments() {
    if(segments == null){
      segments= parse();
    }
    return segments;

  }

}
