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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 60.0,
                //width: 600.0,
                //margin: EdgeInsets.only(left: 30.0, top: 10.0, right: 30.0),
                padding: EdgeInsets.all(19.5),
                color: Colors.purpleAccent[100],
                child: Center(
                  child: Text('Aaditya Muley'),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 60.0,
                //width: 600.00,
                //margin: EdgeInsets.only(left: 30.0, right: 30.0),
                padding: EdgeInsets.all(7),
                color: Colors.purpleAccent[400],
                child: Text('IEEE Treasurer, APSIT Branch, Bombay Section'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 60.0,
                //width: 600.00,
                //margin: EdgeInsets.only(left: 30.0, right: 30.0),
                padding: EdgeInsets.all(7),
                color: Colors.purpleAccent[700],
                child: Center(
                  child: Text('Musician'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
