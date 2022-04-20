import 'package:flutter/material.dart';
import 'text_control.dart';
import 'text_output.dart';

//first udemy assignment.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Assignment 1'),
          ),
        ),
        body: TextControl(),
      ),
    );
  }
}
