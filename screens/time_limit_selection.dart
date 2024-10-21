import 'package:flutter/material.dart';

class TimeLimitSelection extends StatelessWidget {
  final Function(int) onTimeSelected;

  const TimeLimitSelection({super.key, required this.onTimeSelected});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Select Time Limit'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            title: const Text('30 seconds'),
            onTap: () => onTimeSelected(30),
          ),
          ListTile(
            title: const Text('1 minute'),
            onTap: () => onTimeSelected(60),
          ),
          ListTile(
            title: const Text('5 minutes'),
            onTap: () => onTimeSelected(300),
          ),
          ListTile(
            title: const Text('Unlimited'),
            onTap: () => onTimeSelected(-1), // -1 for unlimited
          ),
        ],
      ),
    );
  }
}
