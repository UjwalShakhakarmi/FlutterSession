import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('KIST COLLEGE'),
      ),
      body: Container(
        color : Colors.red,
          child: Image.asset('assets/holiday.JPG')

      ),
    ),
  ));
}
