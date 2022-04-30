import 'package:flutter/material.dart';
import 'actiivity.dart';

class Club {
  final String id;
  final List<String> names;
  final int peopleEnrolled;
  final String imageUrl;
  final Color color;
  final List<Activity> activities;

  Club({
    required this.id,
    required this.names,
    required this.peopleEnrolled,
    required this.imageUrl,
    required this.color,
    required this.activities,
  });
}
