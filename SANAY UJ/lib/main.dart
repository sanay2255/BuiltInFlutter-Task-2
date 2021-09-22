import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(mypro());
}

class mypro extends StatelessWidget {
  const mypro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 350,
          backgroundColor: Colors.red,
          title: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        "Pro",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.amber,
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(padding: const EdgeInsets.only(right: 5.0)),
                      Text(
                        "file.",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.red[800],
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 220),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://avatars.githubusercontent.com/u/67674714?v=4"),
                    radius: 70.5,
                  ),
                  SizedBox(height: 20),
                  Text("SANAY UJ", style: TextStyle(fontSize: 25)),
                  SizedBox(
                    height: 5,
                  ),
                  IntrinsicHeight(
                    child: Row(
                      children: <Widget>[
                        Text(
                          "Flutter",
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(width: 10),
                        VerticalDivider(
                          width: 5,
                          color: Colors.grey[700],
                          thickness: 2,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Swift",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Developer",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  )
                ],
              )
            ],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(25),
            ),
          ),
        ),
        body: myhome(),
      ),
    );
  }
}

class myhome extends StatelessWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Info",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: Colors.blue[200]),
            ),
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 75,
              ),
              SizedBox(
                width: 35,
              ),
              Icon(Icons.email, size: 22, color: Colors.grey),
              SizedBox(
                width: 10,
              ),
              Text(
                "sanayuj2255@gmail.com",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 35,
              ),
              Icon(Icons.phone, size: 20, color: Colors.grey),
              SizedBox(
                width: 10,
              ),
              Text(
                "225566",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 80,
              ),
              SizedBox(
                width: 35,
              ),
              Icon(Icons.work, size: 22, color: Colors.grey),
              SizedBox(
                width: 10,
              ),
              Text(
                "Full-time",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 35,
              ),
              Icon(Icons.location_on, size: 22, color: Colors.grey),
              SizedBox(
                width: 10,
              ),
              Text(
                "Kerala,India",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
