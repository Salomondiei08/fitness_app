import 'package:flutter/cupertino.dart';

import '../ui/screens/club_detail_screen.dart';
import '../ui/screens/home_screen.dart';

abstract class Routes {
  static String homeScreen = '/';
  static String clubDetailScreen = '/club_detail_screen';

  static Map<String, Widget Function(BuildContext)> get routes => {
        homeScreen: (context) => const HomeScreen(),
        clubDetailScreen: (context) => const ClubDetailScreen(),
      };
}
