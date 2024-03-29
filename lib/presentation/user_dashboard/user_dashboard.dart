import 'package:flutter/material.dart';
import 'package:project_braillyversity/presentation/core/constants.dart';

class UserDashboard extends StatelessWidget {
  const UserDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  child: TextButton(
                    child: const Text('curriculum'),
                    onPressed: () {
                      Navigator.pushNamed(context, routeCurriculumPage);
                    },
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  child: TextButton(
                    child: const Text('Assessment'),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  child: TextButton(
                    child: const Text('Profile'),
                    onPressed: () {
                      Navigator.pushNamed(context, routeProfilePage);
                    },
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  child: TextButton(
                    child: const Text('Settings'),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
