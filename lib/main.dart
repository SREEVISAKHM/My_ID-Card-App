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
        backgroundColor: Colors.blueGrey[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/DSC_0174-01.jpeg'),
              ),
              Text(
                'Sree visakh',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 15.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.red,
                ),
              ),
              Card(
                  color: Colors.blueGrey,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.yellowAccent,
                    ),
                    title: Text(
                      '+91 9746450223',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal[100],
                        fontFamily: 'SourceSansPro-Regular',
                        letterSpacing: 5.0,
                      ),
                    ),
                  )),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.yellowAccent,
                  ),
                  title: Text(
                    'SREE2VISAKH@GMAIL.COM',
                    style: TextStyle(
                        color: Colors.teal[100],
                        fontFamily: 'SourceSansPro-Regular',
                        fontSize: 15.0,
                        letterSpacing: 1.0),
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
