import 'package:calculator/widgets/calculator_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List buttonLabels = [
    '9',
    '8',
    '7',
    '/',
    '6',
    '5',
    '4',
    '-',
    '3',
    '2',
    '1',
    'x',
    '0',
    '.',
    '=',
    '+',
  ];

  void onButtonPress() {
    print('Button press vayo from parents');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Container(
          padding: EdgeInsets.all(10),
          //thuloo container that covers up whole screen
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 200,
                alignment: Alignment.bottomRight,
                child: Text(
                  '8000',
                  style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold),
                ),
              ),
              Expanded(
                child: GridView.builder(
                    itemCount: buttonLabels.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4),
                    itemBuilder: (context, i) {
                      return Container(
                        color: Colors.blue,
                        margin: EdgeInsets.all(5),
                        child: Center(
                          child: Text(buttonLabels[i], style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30
                          ),),
                        ),

                      );
                    }),
              )
            ],
          )),
    );
  }
}
