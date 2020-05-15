import 'package:flutter/material.dart';
import 'build_content.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Time Tracker'),
        ),
        elevation: 2.0,
      ),
      body: BuildContent(),
    );
  }
}

