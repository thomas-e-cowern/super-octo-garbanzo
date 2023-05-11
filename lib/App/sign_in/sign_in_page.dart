import 'package:flutter/material.dart';

import '../custom_widgets/custom_elevated_button.dart';

class SignInPage extends StatelessWidget {
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
            height: 8,
          ),
          CustomElevatedButton(
            color: Colors.white,
            borderRadius: 4.0,
            onPressed: () {},
            child: const Text(
              'Sign In With Facebook',
              style: TextStyle(color: Colors.black87, fontSize: 15.0),
            ),
          )
        ],
      ),
    );
  }

  void _signInWithGoogle() {
    // TODO: Auth with Google
  }
}
