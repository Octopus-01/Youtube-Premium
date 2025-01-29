import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final TextStyle? textStyle;
  final Color? backgroundColor;
  final double? borderRadius;
  final EdgeInsetsGeometry? padding;

  const CustomTextButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.textStyle,
    this.backgroundColor,
    this.borderRadius,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: backgroundColor ?? Colors.transparent,
        padding: padding ?? const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius ?? 8.0),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        label,
        style: textStyle ?? Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.blue),
      ),
    );
  }
}
