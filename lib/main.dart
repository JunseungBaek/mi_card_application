import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                foregroundImage: AssetImage('images/smile.jpg'),
                radius: 50.0,
              ),
              Text('Junseung Baek',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0)),
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Text(
                'CEO, FOUNDER',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+82 10 7765 8532',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 15.0,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'junseungbaeg@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 15.0,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
