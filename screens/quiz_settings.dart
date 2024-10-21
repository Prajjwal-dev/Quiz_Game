import 'package:flutter/material.dart';

class QuizSettings extends StatefulWidget {
  const QuizSettings({super.key});

  @override
  _QuizSettingsState createState() => _QuizSettingsState();
}

class _QuizSettingsState extends State<QuizSettings> {
  int _selectedTime = 30; // Default 30 seconds

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz Settings'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Text('Select Time Limit:'),
            DropdownButton<int>(
              value: _selectedTime,
              onChanged: (int? newValue) {
                setState(() {
                  _selectedTime = newValue!;
                });
              },
              items: <int>[30, 60, 120, 300, -1] // -1 for unlimited
                  .map<DropdownMenuItem<int>>((int value) {
                return DropdownMenuItem<int>(
                  value: value,
                  child: Text(value == -1 ? 'Unlimited' : '$value seconds'),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
