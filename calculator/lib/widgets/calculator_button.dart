import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String label;
  final Color? color;
  final Function callback;

  const CalculatorButton({required this.label, this.color,required this.callback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(color ?? Colors.yellow),
          shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.5)))
      ),
      onPressed: () {
        print('button press vayo: CHILD');
        callback(label);
      },
      child: Text(label),

    );
  }
}
