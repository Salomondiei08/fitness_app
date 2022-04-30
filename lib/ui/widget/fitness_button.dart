import 'package:flutter/material.dart';


class FitnessButton extends StatelessWidget {
  final String text;
  final double padding;
  final Color color;
  final Color textColor;

  const FitnessButton({
    Key? key,
    required this.text,
    required this.padding,
    required this.color,
    required this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.0,
      color: color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: EdgeInsets.all(padding),
        child: Text(
          text,
          style: TextStyle(
              fontSize: 14, fontWeight: FontWeight.bold, color: textColor),
        ),
      ),
    );
  }
}
