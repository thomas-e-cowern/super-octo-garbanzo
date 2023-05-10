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
          Container(
            color: Colors.orange,
            child: const SizedBox(
              height: 100.0,
            ),
          ),
          const SizedBox(height: 8.0,),
          Container(
            color: Colors.red,
            child: const SizedBox(
              height: 100.0,
            ),
          ),
          const SizedBox(height: 8.0,),
          Container(
            color: Colors.purple,
            child: const SizedBox(
              height: 100.0,
            ),
          )
        ],
      ),
    );
  }
}
