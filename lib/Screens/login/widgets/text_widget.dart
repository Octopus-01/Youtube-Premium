import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String string_text;
  const TextWidget({super.key, required this.string_text});

  @override
  Widget build(BuildContext context) {
    return  Text(
      string_text,
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.teal,
      ),
      textAlign: TextAlign.center,
    );
  }
}
