import 'package:flutter/material.dart';
import 'package:hl7trainer/presentation/AssetConstants.dart';
import 'package:hl7trainer/presentation/SegementChooseWidget.dart';
import 'package:hl7trainer/presentation/SegementViewWidget.dart';
import 'package:hl7trainer/presentation/SettingsWidget.dart';
import 'package:hl7trainer/presentation/WidgetUtils.dart';

class StartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: appBar(context),
        body: Column(
          children: <Widget>[
            buildSegmentQuizButton(context),
            buildSegmentViewButton(context),
            //buildTimelineButton(context),
            pictureHL7(),
            infoText(),
            me(),
          ],
        ));
  }

  FlatButton buttonOf(Function f,String text,BuildContext context){
    return FlatButton(
        child: new Card(child: txt(text)),
        onPressed: () => f(context));
  }

  FlatButton buildSegmentQuizButton(BuildContext context) {
    return buttonOf(toSegmentChooseWidget, "Quiz",context);
  }

  FlatButton buildSegmentViewButton(BuildContext context) {
    return buttonOf( toSegmentViewWidget,"View",context);
  }

  FlatButton buildTimelineButton(BuildContext context) {
    return buttonOf( toTimelineViewWidget,"Timeline",context);
  }

  AppBar appBar(BuildContext context) => new AppBar(
      title: new Text("Welcome to HL7 trainer"), actions: actions(context));

  void toSegmentChooseWidget(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SegmentChooseWidget()),
    );
  }

  void toSegmentViewWidget(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SegmentViewWidget()),
    );
  }
  void toTimelineViewWidget(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => new Scaffold( body:pictureTimeline())),
    );
  }
  List<Widget> actions(BuildContext context) {
    return [
      new IconButton(
          icon: new Icon(Icons.settings), onPressed: () => toSettings(context)),
    ];
  }

  void toSettings(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => new SettingsWidget()),
    );
  }

  Widget pictureHL7() {
    return Image.asset(AssetConstants.HL7);
  }

  Widget pictureTimeline() {
    return Image.asset(AssetConstants.TIMELINE);
  }

  Widget pictureView() {
    return Image.asset(AssetConstants.HL7);
  }

  Widget pictureQuiz() {
    return Image.asset(AssetConstants.HL7);
  }

  Widget infoText() {
    return new Text(
        "This is an HL7 training app for everyone who wants to be more accustomed with the segments of the HL7 protocol.\n\n\n",
        style: new TextStyle(fontWeight: FontWeight.w400, fontSize: 15.0));
  }

  Widget txt(String txt) {
    return new Text(txt,
        style: new TextStyle(fontWeight: FontWeight.w400, fontSize: 15.0));
  }

  Widget me() {
    return new Text(
        "(c) Mark Dechamps 26/08/2018  mark.dechamps@gmail.com",
        style: new TextStyle(fontWeight: FontWeight.normal, fontSize: 12.0));
  }
}
