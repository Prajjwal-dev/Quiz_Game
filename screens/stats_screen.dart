import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  final int questionsSolved;

  const StatsScreen({super.key, required this.questionsSolved});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stats'),
      ),
      body: Center(
        child: Text(
          'Questions Solved: $questionsSolved',
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
