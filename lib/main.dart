import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Xylophone',
            style: TextStyle(
              color: Colors.red,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: SafeArea(
          child: Container(),
        ),
      ),
    );
  }
}