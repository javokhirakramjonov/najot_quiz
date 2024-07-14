import 'dart:convert';

import 'package:bio_master/domain/question.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

class AiRepository {
  final model = GenerativeModel(
    model: 'gemini-1.5-flash-latest',
    apiKey: 'AIzaSyDzVQPzYcErrnubyy9UmPcDzfmC8hkeQZM',
  );

  Future<List<Question>> generateQuestions(
      String difficulty, String topic) async {
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

  Future<List<String>> getFeedbacks(
      List<Question> questions, List<String?> selectedOptions) async {
    try {
      List<String> feedbacks = List.generate(questions.length, (_) => '');

      for (int i = 0; i < questions.length; i++) {
        feedbacks[i] =
        await getFeedback(questions[i], selectedOptions[i] ?? '');
      }

      return feedbacks;
    } catch (e) {
      return List.generate(questions.length, (_) => 'Something went wrong');
    }
  }

  Future<String> getFeedback(Question question, String selectedOption) async {
    final prompt =
        '''Please analyze the following quiz answers and provide suggestions for improvement
Question: ${question.question}
My answer: $selectedOption
Correct answer: ${question.correctAnswer}''';

    final content = [Content.text(prompt)];
    final response = await model.generateContent(content);

    return response.text.toString();
  }
}
