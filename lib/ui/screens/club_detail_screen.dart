import 'package:fitness_club/models/club.dart';
import 'package:fitness_club/ui/widget/activity_item.dart';
import 'package:fitness_club/ui/widget/home_icon.dart';
import 'package:flutter/material.dart';

class ClubDetailScreen extends StatelessWidget {
  const ClubDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final club = ModalRoute.of(context)!.settings.arguments as Club;

    return Scaffold(
      backgroundColor: club.color,
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(left: 30.0, top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        HomeIcon(
                            icon: Icons.arrow_back_ios,
                            backgroundColor: club.color,
                        onPressed: () => Navigator.pop(context),
                            iconColor: Colors.black),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Fitness Club",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Card(
                          elevation: 0.0,
                          color: Colors.brown,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              '${club.peopleEnrolled} members',
                              style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Image.asset(club.imageUrl),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 18),
                child: ActivityItem(clubItem: club),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
