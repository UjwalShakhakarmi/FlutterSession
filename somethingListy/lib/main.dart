import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build (BuildContext context){
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome! '),

          ),
          body: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.amber
              )
          ),
        )
    );
  }
}