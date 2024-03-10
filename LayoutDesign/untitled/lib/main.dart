import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('KIST COLLEGE'),

      ),
      body: Container(
        color : Colors.red,
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),

        width: 200,
        height: 200,
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Image.asset(
            'assets/holiday.JPG',
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
  ));
}