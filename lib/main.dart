
import 'package:codigo_init/challenge2_page.dart';
import 'package:codigo_init/home_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  String name = "Elvis";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Challenge2Page()
    );
  }
}



