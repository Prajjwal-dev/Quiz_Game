import 'package:flutter/material.dart';

class ResultWidget extends StatelessWidget {
  final int score;
  final Function onPlayAgain;

  const ResultWidget({super.key, required this.score, required this.onPlayAgain});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Quiz Finished!'),
      content: Text('Your final score is: $score'),
      actions: [
        TextButton(
          onPressed: () {
            onPlayAgain();
          },
          child: const Text('Play Again'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pop(context);  // Close the dialog
          },
          child: const Text('Exit'),
        ),
      ],
    );
  }
}
