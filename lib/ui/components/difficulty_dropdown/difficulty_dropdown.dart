import 'package:flutter/material.dart';

class DifficultyDropdown extends StatefulWidget {

  final String? difficulty;
  final Function(String) onDifficultySelected;

  const DifficultyDropdown({super.key, required this.onDifficultySelected, this.difficulty});

  @override
  State<DifficultyDropdown> createState() => _DifficultyDropdownState();
}

class _DifficultyDropdownState extends State<DifficultyDropdown> {
  // List of difficulty levels
  final List<String> difficultyLevels = ['Easy', 'Medium', 'Hard'];

  // Currently selected difficulty level
  String? selectedDifficulty;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      isExpanded: true,
      value: selectedDifficulty ?? widget.difficulty,
      hint: const Text('Select Difficulty'),
      items: difficultyLevels.map((String level) {
        return DropdownMenuItem<String>(
          value: level,
          child: Text(level),
        );
      }).toList(),
      onChanged: (String? newValue) {
        setState(() {
          selectedDifficulty = newValue;
          if(newValue != null) {
            widget.onDifficultySelected(newValue);
          }
        });
      },
    );
  }
}