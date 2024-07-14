import 'package:bio_master/domain/question.dart';
import 'package:flutter/material.dart';

class SingleChoiceQuestion extends StatefulWidget {
  final Question question;
  final String? selectedOption;
  final void Function(String) onOptionSelected;

  const SingleChoiceQuestion(
      {super.key, required this.onOptionSelected, required this.question, this.selectedOption});

  @override
  State<SingleChoiceQuestion> createState() => _SingleChoiceQuestionState();
}

class _SingleChoiceQuestionState extends State<SingleChoiceQuestion> {
  String? selectedOption;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(widget.question.question),
        const SizedBox(height: 10),
        _buildVariants()
      ],
    );
  }

  Widget _buildVariants() {
    return Column(
      children: widget.question.options.map((option) {
        return Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: selectedOption == option
                  ? Colors.blue
                  : Colors.transparent,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(20)
          ),
          child: ListTile(                        
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            title: Text(option),
            leading: Radio<String>(
              value: option,
              groupValue: selectedOption,
              onChanged: _selectVariant,
            ),
            tileColor: selectedOption == option ? Colors.blue : null,
            selected: selectedOption == option,
            selectedTileColor: Colors.blue.withOpacity(0.5),
            onTap: () {
              _selectVariant(option);
            },
          ),
        );
      }).toList(),
    );
  }

  void _selectVariant(variantId) {
    setState(() {
      selectedOption = variantId;
    });
    widget.onOptionSelected(variantId!);
  }

  @override
  void initState() {
    selectedOption = widget.selectedOption;

    super.initState();
  }
}
