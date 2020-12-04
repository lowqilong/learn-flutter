import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  // Constructor
  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Text(
      questionText,
      style: TextStyle(fontSize: 28),
    );
  }
}
