

import 'package:flutter/material.dart';

class WidgetUtils{
  static AppBar appBar(String title) => new AppBar(title: _title(title));
  static Text _title(String text) => new Text(text);
}