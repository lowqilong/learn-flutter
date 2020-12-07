import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(children: <Widget>[
        Container(
          width: double.infinity,
          height: 30.0,
          color: Colors.grey,
          child: Card(
            child: Text('CHART!'),
            color: Colors.grey,
          ),
        ),
        Container(
          width: double.infinity,
          height: 30.0,
          color: Colors.grey,
          child: Card(
            child: Text('LIST OF TX'),
            color: Colors.grey,
          ),
        ),
      ]),
    );
  }
}
