import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContent(),
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
           style: TextStyle(
             fontSize: 32.0,
             fontWeight: FontWeight.w600
           ),
         ),
          const SizedBox(height: 8.0,),
          ElevatedButton(
            onPressed: _signInWithGoogle,
            child: const Text('Sign In With Google'),
          ),
        ],
      ),
    );
  }

  void _signInWithGoogle () {

  }
}
