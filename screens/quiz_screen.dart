import 'package:flutter/material.dart';
import '../services/quiz_service.dart' as service; // Use alias for quiz_service
import '../models/question_model.dart' as model; // Use alias for question_model
import 'time_limit_selection.dart'; // Import the time limit selection dialog

class QuizScreen extends StatefulWidget {
  final bool singlePlayer;

  const QuizScreen({super.key, required this.singlePlayer});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  List<model.QuestionModel> questions = [];
  int currentQuestionIndex = 0;
  int score = 0;
  int totalQuestions = 0;
  int timeLimit = 0;
  int timeRemaining = 0;
  bool isUnlimitedTime = false; // Track if the time is unlimited

  @override
  void initState() {
    super.initState();
    // Don't call context-dependent methods here
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Show the time limit dialog when dependencies change
    if (widget.singlePlayer) {
      _showTimeLimitDialog();
    } else {
      loadQuestions();
    }
  }

  void _showTimeLimitDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return TimeLimitSelection(
          onTimeSelected: (selectedTime) {
            Navigator.of(context).pop(); // Close the dialog
            _startQuiz(selectedTime); // Start the quiz with the selected time
          },
        );
      },
    );
  }

  void _startQuiz(int selectedTime) {
    setState(() {
      timeLimit = selectedTime; // Update the time limit
      timeRemaining = timeLimit;
      isUnlimitedTime = (timeLimit == -1); // If time is unlimited, set the flag
    });
    loadQuestions(); // Load questions after setting the time limit

    // Start the timer only if the time is not unlimited
    if (!isUnlimitedTime && timeLimit > 0) {
      _startTimer();
    }
  }

  Future<void> loadQuestions() async {
    questions = await service.QuizService.getQuestions();
    totalQuestions = questions.length;
    setState(() {});
  }

  void _startTimer() {
    // Start a periodic timer that counts down
    Future.delayed(const Duration(seconds: 1), () {
      if (timeRemaining > 0 && mounted) {
        setState(() {
          timeRemaining--;
        });
        _startTimer(); // Recursively call to continue the countdown
      } else if (timeRemaining == 0 && mounted) {
        // If time runs out, go to the results screen
        setState(() {
          currentQuestionIndex = totalQuestions; // Finish the quiz
        });
      }
    });
  }

  void answerQuestion(String selectedOption) {
    if (selectedOption == questions[currentQuestionIndex].correctAnswer) {
      score++;
    }
    setState(() {
      currentQuestionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (questions.isEmpty) {
      return const Center(child: CircularProgressIndicator());
    }

    if (currentQuestionIndex >= totalQuestions) {
      return buildResultScreen();
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Quiz"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              questions[currentQuestionIndex].questionText,
              style: const TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ...questions[currentQuestionIndex].options.map((option) {
              return ElevatedButton(
                onPressed: () => answerQuestion(option),
                child: Text(option),
              );
            }),
            const SizedBox(height: 20),
            // Display the time remaining
            Text(
              isUnlimitedTime
                  ? 'Unlimited Time' // Show "Unlimited Time" if no time limit
                  : 'Time Remaining: ${timeRemaining}s', // Show countdown otherwise
              style: const TextStyle(fontSize: 20, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildResultScreen() {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Results"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "You scored: $score/$totalQuestions",
              style: const TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  currentQuestionIndex = 0;
                  score = 0;
                });
                loadQuestions();
              },
              child: const Text("Retry"),
            ),
          ],
        ),
      ),
    );
  }
}
