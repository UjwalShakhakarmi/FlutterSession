import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String label;
  final Color? backgroundColor;
  const CalculatorButton({required this.label, this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {
      //
    }, child: Text(label, style: TextStyle(color: Colors.white),),
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(backgroundColor ?? Colors.yellow),
      shape : MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.5)))
    ),);
  }
}
