// lib/models/question_model.dart

class QuestionModel {
  final String questionText;
  final List<String> options;
  final String correctAnswer;

  QuestionModel({
    required this.questionText,
    required this.options,
    required this.correctAnswer,
  });
}
