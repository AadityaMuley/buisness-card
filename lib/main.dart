import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/aaditya.jpg'),
                ),
                Text(
                  'Aaditya Muley',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 43.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'IEEE Treasurer | Flutter',
                  style: TextStyle(
                    fontFamily: 'SpecialElite',
                    fontSize: 17,
                    color: Colors.green[100],
                  ),
                ),
                Text(
                  'Cloud Computing | Blockchain',
                  style: TextStyle(
                    fontFamily: 'SpecialElite',
                    fontSize: 17,
                    color: Colors.green[100],
                  ),
                ),
                Text(
                  '-------------------',
                  style: TextStyle(
                    fontFamily: 'SpecialElite',
                    fontSize: 17,
                    color: Colors.green[100],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
