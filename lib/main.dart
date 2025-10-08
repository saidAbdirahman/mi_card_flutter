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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.purple,
                foregroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                "Said abdirahman",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                    fontSize: 40.0,
                  color: Colors.white
                ),
              ),
              Text(
                "Backend Developer",
                style: TextStyle(
                    fontFamily: 'Source sans',
                    fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade100,
                  ),
                  title: Text('+252 61 3103346',
                    style: TextStyle(
                        fontFamily: 'Source sans',
                        fontSize: 20.0,
                        color: Colors.teal.shade100
                    ),
                ),
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade100,
                  ),
                  title: Text('saidyare447@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source sans',
                          fontSize: 20.0,
                          color: Colors.teal.shade100
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

//it is used to shrink the column vertical | size to fit three children size
//mainAxisSize: MainAxisSize.min,

//used to push children up and down and the default is down
//verticalDirection: VerticalDirection.up,

//it controls the main axisis of the layout default start also it has center spaceBetween and others..
//mainAxisAlignment: MainAxisAlignment.spaceBetween,

//it helps you to align your children to the right
