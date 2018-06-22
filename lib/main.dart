import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Rectangle',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello Rectangle'),
        ),

        body: new HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: new Center(
          child: new Text(
            'Hello!',
            style: new TextStyle(fontSize: 40.0, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}