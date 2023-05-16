import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/App/custom_widgets/custom_elevated_button.dart';

class SocialSignInButton extends CustomElevatedButton {

  SocialSignInButton({super.key,
    required String assetName,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
    super.borderRadius,
  }) : assert(text != null),
        super(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(assetName),
          Text(text, style: TextStyle(
            color: textColor,
          ),)
        ],
      ),
      color: color,
      height: 50.0,
      onPressed: onPressed
  );
}