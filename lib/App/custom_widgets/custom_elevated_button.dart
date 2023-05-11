import 'dart:ffi';

import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    Key? key,
    required this.child,
    required this.color,
    required this.borderRadius,
    required this.onPressed,
  }) : super(key: key);

  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
          )
      ),
      onPressed: () {  },
      child: child
    );
  }
}
