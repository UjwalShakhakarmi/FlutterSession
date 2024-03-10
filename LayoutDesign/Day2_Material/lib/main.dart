import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(

        title: Text('Hello',
          style: TextStyle(
            color: Colors.red,
            fontSize : 24,
            fontWeight: FontWeight.bold,
          ),
      ),
      ),
    body: Row(
      children: [
        Text('test'),
        Text('test'),
        Text('test'),
      ],
            ),
    ),
  ));
}