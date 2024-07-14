import 'package:flutter/material.dart';

class ResultScreen extends StatefulWidget {
  final List<String> feedbacks;

  const ResultScreen({super.key, required this.feedbacks});

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Result'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: widget.feedbacks.length + 1,
            itemBuilder: (context, index) {
              if (index == 0) {
                return const Column(
                    children: [Text('Your results:'), SizedBox(height: 10)]);
              } else {
                final feedback = widget.feedbacks[index - 1];

                return ListTile(
                  title: Text("Question ${index}"),
                  subtitle: Text(feedback),
                );
              }
            },
          )),
    );
  }
}
