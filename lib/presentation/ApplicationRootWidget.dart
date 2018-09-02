import 'package:flutter/material.dart';
import 'package:hl7trainer/presentation/StartWidget.dart';

class ApplicationRootWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ApplicationState();
  }
}

class ApplicationState extends State<ApplicationRootWidget> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'HL7 Trainer',
        theme: ThemeData.dark(),
        home: new Scaffold(
          body: new StartWidget(),
        ));
  }
}
