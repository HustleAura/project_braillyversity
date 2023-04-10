import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth/auth_bloc.dart';
import '../auth/auth_page.dart';
import '../user_dashboard/user_dashboard.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, authState) {
        if (authState == const AuthState.authenticated()) {
          return const UserDashboard();
        } else if (authState == const AuthState.unAuthenticated()) {
          return const AuthPage();
        } else {
          return const Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        }
      },
    );
  }
}
