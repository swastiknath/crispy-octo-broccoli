import 'package:flutter/material.dart';

import 'page1.dart';

void main() => runApp(BMICalc());

class BMICalc extends StatefulWidget {
  @override
  _BMICalcState createState() => _BMICalcState();
}

class _BMICalcState extends State<BMICalc> {
  Color colorBackGround = Color(0xff1D1A36);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MEASURE BMI',
      theme: ThemeData(
        backgroundColor: colorBackGround,
        appBarTheme: AppBarTheme(
          color: colorBackGround,
          elevation: 0.0,
        ),
        scaffoldBackgroundColor: colorBackGround,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MEASURE BMI'),
          centerTitle: true,
          titleSpacing: 2.5,
        ),
        body: Page1(),
      ),
    );
  }
}
