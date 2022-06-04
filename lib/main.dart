import 'package:flutter/material.dart';
import 'file:///D:/AndroidStudioProjects/bmi-calculator-flutter/lib/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF090C21),
        primaryColor: Color(0xFF090C21),
      ),
      home: InputPage(),
    );
  }
}


