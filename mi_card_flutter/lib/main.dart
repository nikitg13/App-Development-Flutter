import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade300,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 95.0,
                backgroundImage: AssetImage('images/nikit1.png'),
              ),
              Text(
                'Nikit Gokhe',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 40,
                  //fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'COMPUTER ENGINEER',
                style: TextStyle(
                  fontFamily: 'SSP',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  //fontWeight: FontWeight.bold,
                  color: Colors.blueAccent.shade50,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    '+91-268-345-8867',
                    style: TextStyle(
                      fontFamily: 'SSP',
                      fontSize: 21.5,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    'contact@flutterdev.com',
                    style: TextStyle(
                      fontFamily: 'SSP',
                      fontSize: 21.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
