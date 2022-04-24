import 'package:fitness_club/data/models/goals.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GoalProvider extends ChangeNotifier {
  final List<Goal> _goalList = [
    Goal(
      id: '1',
      name: 'Steps',
      description: 'Goal 8000/day',
      icon: Icons.directions_run,
      number: 2343,
      isNumberAMinute: false,
      color: Color.fromARGB(255, 25, 35, 170),
    ),
    Goal(
        id: '2',
        name: 'Caloria',
        description: 'Weekly Average',
        icon: Icons.local_fire_department,
        number: 1654,
        isNumberAMinute: false,
      color: Color.fromARGB(255, 25, 170, 170),
        ),
    Goal(
        id: '1',
        name: 'Workout',
        description: 'Daily time',
        icon: Icons.fitness_center,
        number: 45,
        isNumberAMinute: true,
      color: Color.fromARGB(255, 170, 112, 25),
        ),
  ];

  List<Goal> get goalLit => [..._goalList];
}
