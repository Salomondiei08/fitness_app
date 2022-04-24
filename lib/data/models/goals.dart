import 'package:flutter/material.dart';

class Goal {
  final String id;
  final String name;
  final String description;
  final IconData icon;
  final int number;
  final bool isNumberAMinute;
  final Color color;
  Goal({
    required this.id,
    required this.name,
    required this.description,
    required this.icon,
    required this.number,
    required this.isNumberAMinute,
    required this.color,
  });
}
