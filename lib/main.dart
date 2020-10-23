import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Staateless Widget Heloo word"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 300,
              height: 50,
              child: Text(
                "saya sedang belajar flutter di mobile programming 2",
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              )),
        ),
      ),
    );
  }
}
