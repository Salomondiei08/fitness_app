import 'package:fitness_club/data/models/club.dart';
import 'package:flutter/material.dart';


class ClubProvider extends ChangeNotifier {
  final List<Club> _clubList = [
    Club(
      id: '1',
      imageUrl: 'assets/yoga.png',
      names: ['Yoga', 'Club'],
      peopleEnrolled: 5634,
      color: Color(0xFFE4DDD7),
    ),
    Club(
      id: '2',
      imageUrl: 'assets/runner.png',
      names: ['Runners', 'Club'],
      peopleEnrolled: 634,
      color: Color.fromARGB(255, 240, 248, 250),

    ),
    Club(
      id: '3',
      imageUrl: 'assets/weigth.png',
      names: ['Weigth', 'Club'],
      peopleEnrolled: 725,
      color: Color.fromARGB(255, 215, 216, 228),

    ),
    Club(
      id: '4',
      imageUrl: 'assets/push_ups.png',
      names: ['Push', 'Club'],
      peopleEnrolled: 209,
      color: Color.fromARGB(255, 235, 218, 234),

    ),
  ];

  List<Club> get clubList => [..._clubList];
}
