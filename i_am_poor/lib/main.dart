import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("I Am Poor"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/2.png'),
          ),
        ),
      ),
    ),
  );
}
