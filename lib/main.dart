import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 150,
              ),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/vijay.jpg'),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'VIJAY OJHA',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontFamily: 'Gazelle',
                ),
              ),
              Text(
                'Motion & Graphic Designer',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.white,
                  fontFamily: 'Cocogoose',
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 180,
                child: Divider(
                  color: Colors.lightBlueAccent,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 40,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'ojhavijay0145@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Lato',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        size: 35,
                        color: Colors.blue,
                      ),
                      title: Text(
                        '+733 977 0679',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Lato',
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
