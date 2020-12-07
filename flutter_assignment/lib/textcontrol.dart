import 'package:flutter/material.dart';
import './text.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  var title = 'Hello World';

  void changeText() {
    setState(() {
      title = 'Bye world!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      BodyText(title),
      RaisedButton(onPressed: changeText, child: Text('change text')),
    ]);
  }
}
