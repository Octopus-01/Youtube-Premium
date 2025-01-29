import 'package:flutter/material.dart';

class ElevatedTextField extends StatelessWidget {
  final String? hintText; // Placeholder text for the field
  final TextEditingController? controller; // Controller for text input
  final TextInputType? keyboardType; // Input type (text, number, etc.)
  final bool obscureText; // For password fields
  final IconData? prefixIcon; // Optional prefix icon
  final String? labelText; // Optional label text
  final int? maxLines; // Maximum number of lines
  final Function(String)? onChanged; // Callback for value change
  final Color? fillColor; // Background color
  final Color? borderColor; // Border color

  const ElevatedTextField({
    Key? key,
    this.hintText,
    this.controller,
    this.keyboardType,
    this.obscureText = false,
    this.prefixIcon,
    this.labelText,
    this.maxLines = 1,
    this.onChanged,
    this.fillColor,
    this.borderColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText,
      maxLines: maxLines,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hintText,
        labelText: labelText,
        prefixIcon: prefixIcon != null ? Icon(prefixIcon) : null,
        filled: true,
        fillColor: fillColor ?? Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.0),
          borderSide: BorderSide(
            color: borderColor ?? Colors.grey.shade300,
            width: 1.5,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.0),
          borderSide: BorderSide(
            color: borderColor ?? Colors.grey.shade300,
            width: 1.5,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.0),
          borderSide: BorderSide(
            color: borderColor ?? Theme.of(context).primaryColor,
            width: 2.0,
          ),
        ),
      ),
    );
  }
}
