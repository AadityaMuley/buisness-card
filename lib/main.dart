import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30.0, top: 10.0),
            padding: EdgeInsets.all(19.5),
            color: Colors.purpleAccent,
            child: Text('Aaditya Muley'),
          ),
        ),
      ),
    );
  }
}
