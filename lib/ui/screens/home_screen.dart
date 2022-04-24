import 'package:fitness_club/ui/widget/club_item.dart';
import 'package:fitness_club/ui/widget/daily_item.dart';
import 'package:fitness_club/ui/widget/home_icon.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 20, top: 40, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HomeIcon(
                      backgroundColor: Colors.black,
                      iconColor: Colors.white,
                      icon: Icons.menu,
                    ),
                    HomeIcon(
                      backgroundColor: Colors.white,
                      iconColor: Colors.black,
                      icon: Icons.search,
                    ),
                  ],
                ),
              ),
              Text(
                "Fitness Club",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 300,
                child: ClubItem(),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 30,
                child: Text(
                  'Daily',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 250,
                child: DailyItem(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
