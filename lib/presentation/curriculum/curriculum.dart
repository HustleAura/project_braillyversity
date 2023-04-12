import 'package:flutter/material.dart';

class CurriculumPage extends StatelessWidget {
  const CurriculumPage({super.key});

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
                    child: const Text('Alphabets'),
                    onPressed: () {},
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  child: TextButton(
                    child: const Text('Numbers'),
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
                    child: const Text('Braille Cells'),
                    onPressed: () {},
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
