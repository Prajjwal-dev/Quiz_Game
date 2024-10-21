// lib/widgets/question_widget.dart

import 'package:flutter/material.dart';

class QuestionWidget extends StatelessWidget {
  final String question; // Expect question text
  final List<String> options; // Expect options
  final Function(String) onAnswerSelected; // Callback for answer selection

  const QuestionWidget({super.key, 
    required this.question,
    required this.options,
    required this.onAnswerSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(question, style: const TextStyle(fontSize: 20)),
        ...options.map((option) {
          return ElevatedButton(
            onPressed: () => onAnswerSelected(option), // Call back with selected option
            child: Text(option),
          );
        }),
      ],
    );
  }
}
