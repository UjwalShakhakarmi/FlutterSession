import 'package:flutter/material.dart';
import 'package:calculator/screens/history_screen.dart';
import 'package:calculator/screens/home_screen.dart';
void main() => runApp(MaterialApp(
  theme: ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.purple,
      titleTextStyle: TextStyle(
        fontSize: 35
      )
    ),
    // scaffoldBackgroundColor: Colors.amber,
  ),
  initialRoute: 'history',
  routes: {
    '/' : (context) => Home(),
    '/history' : (context) => History(),
  },
));
