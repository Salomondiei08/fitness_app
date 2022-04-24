import 'package:flutter/material.dart';

class Club {
  final String id;
  final List<String> names;
  final int peopleEnrolled;
  final String imageUrl;
  final Color color;

  Club({
    required this.id,
    required this.names,
    required this.peopleEnrolled,
    required this.imageUrl,
    required this.color,
  });
}
