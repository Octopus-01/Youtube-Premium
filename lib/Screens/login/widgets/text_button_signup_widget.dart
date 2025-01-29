import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextButtonSignupWidget extends StatelessWidget {
  final String child_text;
  const TextButtonSignupWidget({super.key, required this.child_text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {

      },
      child: Text(
        child_text,
        style: TextStyle(
          fontSize: 16,
          color: Colors.teal,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
