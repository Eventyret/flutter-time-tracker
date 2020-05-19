import 'package:flutter/material.dart';
import 'package:time_tracker/app/landing_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fairytales Time Tracker',
      theme: ThemeData(primarySwatch: Colors.pink),
      home: LandingPage()
    );
  }
}
