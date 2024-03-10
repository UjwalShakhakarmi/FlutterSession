import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Kitab Kalam',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        )),
    body: Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            height: 100,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome,Ujwal',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    width: 160,
                    height: 120,
                    color: Colors.purple,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.library_books,
                          color: Colors.white,
                        ),
                        Text('Books:450',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ))
                      ],
                    )),
                Container(
                  width: 160,
                  height: 120,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                      Text('View Profile',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Text(
              'Books',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 34,
              ),
            ),
          ),
          Container(
              padding: EdgeInsets.symmetric( horizontal: 20.0,vertical: 10.0),
              margin: EdgeInsets.symmetric( vertical: 5.0),
              color: Color(0xFFEAEAEA),
              child: Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  Text('Code History', style: TextStyle(color: Colors.black)),
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              margin: EdgeInsets.symmetric( vertical: 5.0),
              color: Color(0xFFEAEAEA),
              child: Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  Text('Php Book', style: TextStyle(color: Colors.black)),
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              margin: EdgeInsets.symmetric( vertical: 5.0),
              color: Color(0xFFEAEAEA),
              child: Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  Text('Flutter Book', style: TextStyle(color: Colors.black)),
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              margin: EdgeInsets.symmetric( vertical: 5.0),
              color: Color(0xFFEAEAEA),
              child: Row(
                children: [
                  Icon(
                    Icons.book,
                  ),
                  Text('How to eat properly', style: TextStyle(color: Colors.black)),
                ],
              )),

        ],
      ),
    ),
  )));
}
