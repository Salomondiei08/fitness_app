import 'package:flutter/material.dart';


class HomeIcon extends StatelessWidget {
  const HomeIcon({
    Key? key,
    required this.icon,
    required this.backgroundColor,
    required this.iconColor,
  }) : super(key: key);

  final IconData icon;
  final Color backgroundColor;
  final Color iconColor;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black.withOpacity(0.4),
        ),
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(
          icon,
          color: iconColor,
        ),
      ),
    );
  }
}
