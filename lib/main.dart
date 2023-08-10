import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  "images/Muhammad_Husnain.jpg",
                ),
              ),
              Text(
                "Muhammad Husnain",
                style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Caveat"),
              ),
              Text(
                "APP DEVELOPER",
                style: TextStyle(
                    fontFamily: "SourceSans",
                    color: Colors.teal[100],
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade300),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "+03 074 241 757",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourseSans",
                            fontSize: 18,
                          ),
                        ),
                      ))),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Icon(
                          Icons.email_outlined,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "aimahusnain@gmail.com",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourseSans",
                            fontSize: 18,
                          ),
                        ),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
