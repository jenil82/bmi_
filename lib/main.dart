import 'package:bmi/screen/home/view/bmi_view.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) =>bmi_screen(),
      },
    ),
  );
}