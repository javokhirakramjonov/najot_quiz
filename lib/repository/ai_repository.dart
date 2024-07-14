import 'dart:convert';

import 'package:bio_master/domain/question.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class AiRepository {
  final String _apiKey = 'AIzaSyDzVQPzYcErrnubyy9UmPcDzfmC8hkeQZM';

  Future<List<Question>> generateQuestions(
      String difficulty, String topic) async {
    // return [
    //   Question(
    //     question: 'What is the capital of India?',
    //     options: ['Mumbai', 'Delhi', 'Kolkata', 'Chennai'],
    //     correctAnswer: 'Delhi',
    //   ),
    //   Question(
    //     question: 'What is the capital of USA?',
    //     options: ['New York', 'Washington DC', 'Los Angeles', 'Chicago'],
    //     correctAnswer: 'Washington DC',
    //   ),
    //   Question(
    //     question: 'What is the capital of UK?',
    //     options: ['London', 'Manchester', 'Birmingham', 'Liverpool'],
    //     correctAnswer: 'London',
    //   ),
    //   Question(
    //     question: 'What is the capital of France?',
    //     options: ['Paris', 'Marseille', 'Lyon', 'Toulouse'],
    //     correctAnswer: 'Paris',
    //   ),
    //   Question(
    //     question: 'What is the capital of Germany?',
    //     options: ['Berlin', 'Hamburg', 'Munich', 'Cologne'],
    //     correctAnswer: 'Berlin',
    //   ),
    // ];

    final model = GenerativeModel(
      model: 'gemini-1.5-flash-latest',
      apiKey: _apiKey,
    );

    final prompt =
        '''Create 5 questions at an $difficulty level on topic about $topic with 4 options in JSON format indicating the correct answer.
Here is sample response format:
json[{
"question": "Simple question",
"options": ["Option1", "Option2", "Option3", "Option4"],
"correct_answer": "Option2"
}]
''';

    final content = [Content.text(prompt)];
    final response = await model.generateContent(content);

    final myJson = response.text;

    if (myJson != null) {
      try {
        final List<dynamic> jsonData = json.decode(
            myJson.substring(myJson.indexOf('['), myJson.lastIndexOf(']') + 1));
        final questions = jsonData.map((e) => Question.fromJson(e)).toList();
        return questions;
      } catch (e) {
        return [];
      }
    } else {
      return [];
    }
  }
}
