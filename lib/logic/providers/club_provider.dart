import 'package:fitness_club/models/actiivity.dart';
import 'package:fitness_club/models/club.dart';
import 'package:flutter/material.dart';

class ClubProvider extends ChangeNotifier {
  final List<Club> _clubList = [
    Club(
      id: '1',
      imageUrl: 'assets/yoga.png',
      names: ['Yoga', 'Club'],
      peopleEnrolled: 5634,
      color: Color(0xFFE4DDD7),
      activities: [
        Activity(
          id: '1',
          name: 'Tree Pose',
          descrption:
              "Deserunt minim ad deserunt ut Lorem exercitation cupidatat.",
          imageUrl: 'assets/yoga_1.png',
          daysToComplete: 10,
          duration: Duration(days: 10),
          timeToCompleteInMinutes: 20,
          steps: [
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
          ],
          color: Color(0xFFE4DDD7),
        ),
        Activity(
          id: '2',
          name: 'Triangle Pose',
          descrption:
              "Deserunt minim ad deserunt ut Lorem exercitation cupidatat.",
          imageUrl: 'assets/yoga_2.png',
          daysToComplete: 10,
          duration: Duration(days: 10),
          timeToCompleteInMinutes: 20,
          steps: [
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
          ],
          color: Color.fromARGB(255, 243, 240, 250),
        ),
        Activity(
          id: '3',
          name: 'Bakasana',
          descrption:
              "Deserunt minim ad deserunt ut Lorem exercitation cupidatat.",
          imageUrl: 'assets/yoga_3.png',
          daysToComplete: 10,
          duration: Duration(days: 10),
          timeToCompleteInMinutes: 20,
          steps: [
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
          ],
          color: Color.fromARGB(255, 250, 247, 240),
        ),
        Activity(
          id: '4',
          name: 'Tree Pose',
          descrption:
              "Deserunt minim ad deserunt ut Lorem exercitation cupidatat.",
          imageUrl: 'assets/yoga_4.png',
          daysToComplete: 10,
          duration: Duration(days: 10),
          timeToCompleteInMinutes: 20,
          steps: [
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
          ],
          color: Color.fromARGB(255, 245, 250, 240),
        ),
      ],
    ),
    Club(
        id: '2',
        imageUrl: 'assets/runner.png',
        names: ['Runners', 'Club'],
        peopleEnrolled: 634,
        color: Color.fromARGB(255, 240, 250, 247),
        activities: [
          Activity(
            id: '4',
            name: 'Tree Pose',
            descrption:
                "Deserunt minim ad deserunt ut Lorem exercitation cupidatat.",
            imageUrl: 'assets/yoga_1.png',
            daysToComplete: 10,
            duration: Duration(days: 10),
            timeToCompleteInMinutes: 20,
            steps: [
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            ],
            color: Color.fromARGB(255, 222, 215, 228),
          ),
        ]),
    Club(
        id: '3',
        imageUrl: 'assets/weigth.png',
        names: ['Weigth', 'Club'],
        peopleEnrolled: 725,
        color: Color.fromARGB(255, 215, 216, 228),
        activities: [
          Activity(
            id: '4',
            name: 'Tree Pose',
            descrption:
                "Deserunt minim ad deserunt ut Lorem exercitation cupidatat.",
            imageUrl: 'assets/yoga_1.png',
            daysToComplete: 10,
            duration: Duration(days: 10),
            timeToCompleteInMinutes: 20,
            steps: [
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            ],
            color: Color.fromARGB(255, 231, 235, 218),
          ),
        ]),
    Club(
        id: '4',
        imageUrl: 'assets/push_ups.png',
        names: ['Push', 'Club'],
        peopleEnrolled: 209,
        color: Color.fromARGB(255, 235, 218, 234),
        activities: [
          Activity(
            id: '4',
            name: 'Tree Pose',
            descrption:
                "Deserunt minim ad deserunt ut Lorem exercitation cupidatat.",
            imageUrl: 'assets/yoga_1.png',
            daysToComplete: 10,
            duration: Duration(days: 10),
            timeToCompleteInMinutes: 20,
            steps: [
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
              'Nisi adipisicing eu nisi anim aliquip anim nostrud ad. Aute pariatur in ut excepteur minim magna pariatur qui magna. ',
            ],
            color: Color.fromARGB(255, 235, 218, 234),
          ),
        ]),
  ];

  List<Club> get clubList => [..._clubList];

  Club findById(String clubId) {
    return _clubList.firstWhere((pros) => pros.id == clubId);
  }
}
