import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/App/sign_in/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 48,
          ),
          SignInButton(
            color: Colors.white,
            borderRadius: 4.0,
            onPressed: () {},
            text: 'Sign in with Google',
            textColor: Colors.black87,
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
              text: 'Sign in with Facebook',
              color: const Color(0xFF334D92),
              textColor: Colors.white,
              onPressed: () {}),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
              text: 'Sign in with Email',
              color: Colors.teal,
              textColor: Colors.white,
              onPressed: () {}),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'or',
            style: TextStyle(fontSize: 14.0, color: Colors.black87),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(text: 'Go Anonymous', color: Colors.lime, textColor: Colors.black, onPressed: () {})
        ],
      ),
    );
  }
}
