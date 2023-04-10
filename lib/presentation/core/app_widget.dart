import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth/auth_bloc.dart';
import '../../application/auth/auth_ui/auth_ui_bloc.dart';
import '../../injection.dart';
import 'router.dart';
import 'splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (_) {
            return getIt<AuthBloc>()
              ..add(
                const AuthEvent.authCheckRequested(),
              );
          },
        ),
        BlocProvider(
          create: (_) {
            return getIt<AuthUIBloc>();
          },
        ),
      ],
      child: const MaterialApp(
        title: 'My LifeBook',
        debugShowCheckedModeBanner: false,
        onGenerateRoute: Routes.generateRoute,
        home: SplashPage(),
      ),
    );
  }
}
