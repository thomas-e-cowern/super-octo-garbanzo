import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/App/custom_widgets/custom_elevated_button.dart';

class SignInButton extends CustomElevatedButton {

  SignInButton({super.key,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
    required super.borderRadius,
}) : super(
    child: Text(
      text,
      style: TextStyle(
        color: textColor,
        fontSize: 15.0
      ),
    ),
    color: color,
    onPressed: onPressed
  );
}