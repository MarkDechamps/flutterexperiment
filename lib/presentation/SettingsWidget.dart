import 'package:flutter/material.dart';
import 'package:hl7trainer/presentation/WidgetUtils.dart';

class SettingsWidget extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return new SettingsWidgetState();
  }
}
class SettingsWidgetState extends State<SettingsWidget>{
  int _number = 7;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WidgetUtils.appBar("Settings"),
      body:

      TextField(
        onSubmitted: (input)=>_number=int.parse(input),
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
            labelText: "Number of suggestions",
            border: InputBorder.none,
            hintText: 'Enter number'
        ),
      ),
    );
  }
}
