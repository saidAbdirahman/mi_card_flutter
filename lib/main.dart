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
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.purple,
                foregroundImage: AssetImage('images/profile.png'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//it is used to shrink the column vertical | size to fit three children size
//mainAxisSize: MainAxisSize.min,

//used to push children up and down and the default is down
//verticalDirection: VerticalDirection.up,

//it controls the main axisis of the layout default start also it has center spaceBetween and others..
//mainAxisAlignment: MainAxisAlignment.spaceBetween,

//it helps you to align your children to the right