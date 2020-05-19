import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:time_tracker/app/sign_in/sign_in_page.dart';

class LandingPage extends StatefulWidget {
  LandingPage({Key key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  FirebaseUser _user;

  void _updateUser(FirebaseUser user) {
    setState(() {
      _user = user;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_user == null) {
      return SignInPage(
        onSignIn: _updateUser,
      );
    } else {
      return Container();
    }
  }
}
