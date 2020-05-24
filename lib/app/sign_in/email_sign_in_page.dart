import 'package:flutter/material.dart';
import 'package:time_tracker/app/services/auth.dart';
import 'package:time_tracker/app/sign_in/email_sign_in_form.dart';

class EmailSignInPage extends StatelessWidget {
  final AuthBase auth;
  const EmailSignInPage({Key key, @required this.auth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Sign in'),
        ),
        elevation: 2.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Card(child: EmailSignInForm(auth: auth)),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
