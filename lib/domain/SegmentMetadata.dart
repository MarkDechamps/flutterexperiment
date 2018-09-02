import 'dart:math';

import 'package:hl7trainer/domain/FieldMetadata.dart';

class SegmentMetadata {
  final String _segment;
  final List<FieldMetadata> _fields;

  SegmentMetadata(this._segment,this._fields);

  String get segment => _segment;

  List<FieldMetadata> get fields => _fields;

  @override
  String toString() {
    return "$_segment  [$_fields]";
  }

  FieldMetadata randomField() {
    var rnd = new Random();
    return fields[rnd.nextInt(fields.length)];
  }

  List<FieldMetadata> randomFields() {
    var rnd = new Random();
    fields.shuffle(rnd);
    int max = fields.length>6?6:fields.length;
    return fields.sublist(0,max);
  }

}