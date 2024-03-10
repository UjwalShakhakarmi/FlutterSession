import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hey Man'),
        backgroundColor: Colors.red,
      ),
      body: Text('hey hey hey'),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //Add your action when the button is pressed
          print('Pressed');
        },
    ),

    )
  ));
}

