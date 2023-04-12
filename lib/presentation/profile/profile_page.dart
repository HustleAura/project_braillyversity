import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth/auth_bloc.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: const Text(
            'Temporary Sign out Button',
          ),
          onPressed: () {
            BlocProvider.of<AuthBloc>(context).add(
              const AuthEvent.signedOut(),
            );
          },
        ),
      ),
    );
  }
}
