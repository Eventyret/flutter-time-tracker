import 'package:flutter/material.dart';
import 'package:time_tracker/app/landing_page.dart';
import 'app/services/auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fairytales Time Tracker',
      theme: ThemeData(
        primaryColor: Color(0xFF142338),
      ),
      home: LandingPage(
        auth: Auth(),
      ),
    );
  }
}
