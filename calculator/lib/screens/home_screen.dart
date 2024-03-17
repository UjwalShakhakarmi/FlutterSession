import 'package:flutter/material.dart';
import 'package:calculator/widgets/calculator_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        title: Text('Calculator'),
      ),
      body: Column(
        children: [
          CalculatorButton(label: '7', backgroundColor: Colors.blue,),
          CalculatorButton(label: '7', backgroundColor: Colors.red,),
          CalculatorButton(label: '9',),
        ],
      ),
    );
  }
}

