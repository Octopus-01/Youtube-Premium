import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextButtonForgetPassword extends StatelessWidget {
  final String child_text;
  const TextButtonForgetPassword({super.key,required this.child_text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        // Handle register logic

      },
      child: Text(
        "Forget Password",
        style: TextStyle(
          fontSize: 16,
          color: Colors.teal,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
