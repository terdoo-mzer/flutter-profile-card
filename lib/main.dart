// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade900,
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  const CircleAvatar(
                    radius: 50.0,
                    // backgroundColor: Colors.red,
                    backgroundImage: AssetImage("images/ter.jpg"),
                  ),
                  const Text(
                    "Terdoo Mzer",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Software Engineer",
                    style: TextStyle(
                      color: Colors.teal.shade100,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 150.00,
                    height: 50.00,
                    child: Divider(
                      height: 10.00,
                      color: Colors.white70,
                      // indent: double.maxFinite,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    // padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child:   Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.blue.shade900,
                          size: 24.0
                        ),
                        title: Text(
                          "+234 806490 1390",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontFamily: "Source Sans Pro",
                            fontSize: 20.0
                          ),
                        ),
                      ),

                    ),
                  ),
                  Card(
                    // Card widget do not have padding property
                    // Instead, use Padding widget around the widget to get paading
                    color: Colors.white,
                    // padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child:   Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blue.shade900,
                          size: 24.0
                        ),
                        title: Text(
                            "mzer@gmail.com",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontFamily: "Source Sans Pro",
                            fontSize: 20.0
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
        ),
      ),
    );
  }
}



