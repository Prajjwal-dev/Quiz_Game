import 'package:flutter/material.dart';
import 'quiz_screen.dart'; // Ensure this import points to the correct path

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz Game'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Add the logo here
                Image.asset(
                  'assets/images/quiz_logo.png', // Update with your logo's path
                  width: 150, // Set desired width
                  height: 150, // Set desired height
                ),
                const SizedBox(height: 20), // Add some space between logo and button
                ElevatedButton(
                  child: const Text('Single Player'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QuizScreen(singlePlayer: true), // Pass the parameter here
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Credit: Prajjwal Maharjan',
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
          ),
        ],
      ),
    );
  }
}
