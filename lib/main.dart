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
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'Aaditya Muley',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 43.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 15.0,
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
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '-------------------',
                  style: TextStyle(
                    fontFamily: 'SpecialElite',
                    fontSize: 17,
                    color: Colors.green[100],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.red[900],
                        size: 50,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91-9987538209',
                        style: TextStyle(
                          color: Colors.red[900],
                          fontFamily: 'SpecialElite',
                          fontSize: 19.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.red[900],
                        size: 50,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'aadityamuley8190@ieee.com',
                        style: TextStyle(
                          color: Colors.red[900],
                          fontFamily: 'SpecialElite',
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
                /*Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red[900],
                      size: 50,
                    ),
                    title: Text(
                      'aadityamuley8190@ieee.com',
                      style: TextStyle(
                        color: Colors.red[900],
                        fontFamily: 'SpecialElite',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),*/ //Optional : Card with ListTile
              ],
            ),
          ),
        ),
      ),
    );
  }
}
