import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var todos = ['1', '2', '3', 'this is test', 'asda', 'asda', 'asda', 'asda'];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome! 🌻'),
          ),
          body: Container(
            child: Column(
              children: [
                Container(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: todos.length,
                      itemBuilder: (context, index) {
                        return Container(
                          height: 200,
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(color: Colors.amber),
                          child: Center(
                            child: Text(
                              todos[index],
                              style: TextStyle(color: Colors.white, fontSize: 40),
                            ),
                          ),
                        );
                      },
                    )),
              ],
            ),
          )),
    );
  }
}



