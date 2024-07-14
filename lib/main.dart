import 'package:bio_master/ui/screen/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Najot Quiz',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Najot Quiz'),
          ),
          body: const Padding(
            padding: EdgeInsets.all(16.0),
            child: HomeScreen(),
          ),
      ),
    );
  }
}