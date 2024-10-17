library phone_call_video_detector;

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Function onPressed;
  final Widget? child;
  final TextStyle? style;

  const CustomButton(
      {super.key, required this.onPressed, this.child, this.style});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          onPressed();
        },
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          backgroundColor: Colors.blue,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child ?? Container());
  }
}
