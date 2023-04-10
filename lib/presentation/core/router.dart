import 'package:flutter/material.dart';
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
      default:
        return MaterialPageRoute(
          builder: (_) => const AuthPage(),
        );
    }
  }
}
