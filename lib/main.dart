import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'injection.dart';
import 'presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppWidget();
  }
}
