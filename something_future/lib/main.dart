import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

void one() {
  print("take the 2 number");
}

Future<void> two() async {
  await Future.delayed(Duration(seconds: 2), () {
    print('Calculate the sum of two number');
  });
}

void three() {
  print("the result is ");
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Click Me'),
            onPressed: () async {
              one();
              await two();
              three();
            },
          ),
        ),
      ),
    );
  }
}
