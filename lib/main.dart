import 'package:flutter/material.dart';
import 'package:simple_calculator/constants.dart';
import 'package:simple_calculator/pages/MainPage.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData(
          primaryColor: kMainColor,
          scaffoldBackgroundColor: kMainColor,
          primarySwatch: Colors.teal),
      home: MainPage(title: 'Calculator'),
      debugShowCheckedModeBanner: false,
    );
  }
}
