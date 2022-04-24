import 'package:fitness_club/logic/providers/club_provider.dart';
import 'package:fitness_club/logic/providers/goal_provider.dart';
import 'package:flutter/material.dart';

import 'package:fitness_club/ui/screens/home_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const FitnessApp());
}

class FitnessApp extends StatelessWidget {
  const FitnessApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => ClubProvider(),
        ),
        ChangeNotifierProvider(
          create: (_) => GoalProvider(),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
