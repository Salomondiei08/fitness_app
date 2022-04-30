import 'package:flutter/material.dart';


class HomeIcon extends StatelessWidget {
  const HomeIcon({
    Key? key,
    required this.icon,
    required this.backgroundColor,
    required this.iconColor,
     this.onPressed,
  }) : super(key: key);

  final IconData icon;
  final Color backgroundColor;
  final Color iconColor;
  final void Function()? onPressed;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black.withOpacity(0.4),
        ),
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: IconButton(
          icon: Icon(
            icon,
            color: iconColor,
          ), onPressed: onPressed,
        ),
      ),
    );
  }
}
