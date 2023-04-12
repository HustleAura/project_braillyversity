import 'package:flutter/material.dart';
import 'package:project_braillyversity/presentation/curriculum/curriculum.dart';
import 'package:project_braillyversity/presentation/profile/profile_page.dart';
import '../auth/auth_page.dart';
import '../user_dashboard/user_dashboard.dart';
import 'constants.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case routeUserDashboard:
        return MaterialPageRoute(
          builder: (_) => const UserDashboard(),
        );
      case routeAuthPage:
        return MaterialPageRoute(
          builder: (_) => const AuthPage(),
        );
      case routeProfilePage:
        return MaterialPageRoute(
          builder: (_) => const ProfilePage(),
        );
      case routeCurriculumPage:
        return MaterialPageRoute(
          builder: (_) => const CurriculumPage(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const AuthPage(),
        );
    }
  }
}
