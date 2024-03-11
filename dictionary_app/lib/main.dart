import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Това е моят TUESFEST10 проект'),
        ),
        body: Center(
          child: Text(
            'Започва се',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
