import 'package:flutter/material.dart';
import 'package:time_tracker/common/form_submit_button.dart';

class EmailSignInForm extends StatelessWidget {
 
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  void _submit() {}

  List<Widget> _buildChildren() {
    return [
      TextField(
        controller: _emailController,
        decoration: InputDecoration(
          labelText: 'Email',
          hintText: 'test@test.com',
        ),
      ),
      SizedBox(
        height: 8.0,
      ),
      TextField(
        controller: _passwordController,
        decoration: InputDecoration(labelText: 'Password'),
        obscureText: true,
      ),
      SizedBox(
        height: 8.0,
      ),
      FormSubmitButton(
        text: 'Sign In',
        onPressed: _submit,
      ),
      SizedBox(
        height: 8.0,
      ),
      FlatButton(
        onPressed: () {},
        child: Text('Need an account? Register'),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: _buildChildren(),
      ),
    );
  }
}
