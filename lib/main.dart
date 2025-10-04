import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            width: 100.0,
            height: 100.0,
            margin: EdgeInsets.all(50.0),
            padding: EdgeInsets.only(top: 10.0),
            child: Text('hello said'),
          ),
        ),
      ),
    );
  }
}
