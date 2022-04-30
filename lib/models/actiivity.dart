import 'package:flutter/material.dart';

class Activity {
  final String id;
  final String name;
  final String descrption;
  final Color color;
  final String imageUrl;
  final int daysToComplete;
  final Duration duration;
  final int timeToCompleteInMinutes;
  final List<String> steps;
  Activity({
    required this.id,
    required this.name,
    required this.descrption,
    required this.color,
    required this.imageUrl,
    required this.daysToComplete,
    required this.duration,
    required this.timeToCompleteInMinutes,
    required this.steps,
  });
}
