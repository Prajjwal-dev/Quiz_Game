import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; // Import the HomeScreen
import 'screens/stats_screen.dart'; // Adjust the path if needed

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(), // Set the HomeScreen as the starting point
      routes: {
        '/stats': (context) => const StatsScreen(questionsSolved: 0), // Example placeholder
      },
    );
  }
}
