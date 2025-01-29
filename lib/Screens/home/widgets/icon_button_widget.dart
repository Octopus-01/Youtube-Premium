import 'package:flutter/material.dart';

class IconButtonWidget extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Color color;
  final VoidCallback onPressed;
  final EdgeInsetsGeometry padding;

  const IconButtonWidget({
    Key? key,
    required this.icon,
    required this.onPressed,
    this.iconSize = 24.0,
    this.color = Colors.black,
    this.padding = const EdgeInsets.all(0.0),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: IconButton(
        icon: Icon(icon, size: iconSize, color: color),
        onPressed: onPressed,
      ),
    );
  }
}
