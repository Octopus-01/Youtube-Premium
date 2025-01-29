
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text; // Text displayed on the button
  final VoidCallback onPressed; // Callback when button is pressed
  final Color? backgroundColor; // Button background color
  final Color? textColor; // Button text color
  final double? borderRadius; // Border radius for rounded corners
  final double? elevation; // Button shadow elevation
  final double? width; // Width of the button
  final double? height; // Height of the button
  final EdgeInsetsGeometry? padding; // Padding inside the button
  final IconData? icon; // Optional icon for the button

  const CustomButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.backgroundColor,
    this.textColor,
    this.borderRadius,
    this.elevation,
    this.width,
    this.height,
    this.padding,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? double.infinity, // Default to full width
      height: height ?? 50.0, // Default height
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor ?? Theme.of(context).primaryColor,
          elevation: elevation ?? 2.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius ?? 12.0),
          ),
          padding: padding ?? EdgeInsets.symmetric(horizontal: 16.0),
        ),
        child: icon == null
            ? Text(
          text,
          style: TextStyle(
            color: textColor ?? Colors.white,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        )
            : Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: textColor ?? Colors.white),
            SizedBox(width: 8.0),
            Text(
              text,
              style: TextStyle(
                color: textColor ?? Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
