import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'My first Flutter App',
      home: new Container(
        color: Colors.blue,
        child: new Center(
          child: new Text(
              "Flutter App",
            style: TextStyle(color: Colors.black),
          ),
        ),
      )
    );
  }

}