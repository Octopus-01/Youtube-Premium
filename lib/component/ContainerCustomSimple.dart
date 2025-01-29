import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Widget? child; // Content inside the container
  final double? width; // Width of the container
  final double? height; // Height of the container
  final Color? backgroundColor; // Background color of the container
  final double? borderRadius; // Border radius for rounded corners
  final EdgeInsetsGeometry? padding; // Padding inside the container
  final EdgeInsetsGeometry? margin; // Margin around the container
  final BoxShadow? boxShadow; // Optional shadow for the container
  final Border? border; // Optional border for the container

  const CustomContainer({
    Key? key,
    this.child,
    this.width,
    this.height,
    this.backgroundColor,
    this.borderRadius,
    this.padding,
    this.margin,
    this.boxShadow,
    this.border,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? double.infinity, // Default to full width
      height: height, // Default height
      padding: padding ?? const EdgeInsets.all(16.0),
      margin: margin,
      decoration: BoxDecoration(
        color: backgroundColor ?? Colors.white,
        borderRadius: BorderRadius.circular(borderRadius ?? 12.0),
        boxShadow: [
          boxShadow ??
              BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                spreadRadius: 1,
                blurRadius: 5,
                offset: const Offset(0, 3), // Shadow position
              ),
        ],
        border: border,
      ),
      child: child,
    );
  }
}
