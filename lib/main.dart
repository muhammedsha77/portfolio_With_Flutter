import 'package:flutter/material.dart';
import 'package:flutter_application_1/listViewsample.dart';
import 'package:flutter_application_1/portfoliohome.dart';
import 'package:flutter_application_1/screem_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(),
      home: Homepage(),
    );
  }
}
