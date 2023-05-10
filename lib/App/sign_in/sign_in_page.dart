import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.orange,
              child: const SizedBox(
                height: 100.0,
              ),
            ),
            Container(
              color: Colors.red,
              child: const SizedBox(
                height: 100.0,
              ),
            ),
            Container(
              color: Colors.purple,
              child: const SizedBox(
                height: 100.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
