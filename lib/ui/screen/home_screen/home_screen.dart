import 'package:bio_master/repository/ai_repository.dart';
import 'package:bio_master/ui/components/difficulty_dropdown/difficulty_dropdown.dart';
import 'package:bio_master/ui/screen/home_screen/bloc/home_bloc.dart';
import 'package:bio_master/ui/screen/quiz_screen/quiz_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _topicController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => HomeBloc(AiRepository()),
        child: BlocConsumer<HomeBloc, HomeState>(
            listener: (context, state) {
              if (state.questions != null) {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          QuizScreen(questions: state.questions!)),
                  (route) => false,
                );
              }
            },
            builder: (context, state) => Column(children: [
              DifficultyDropdown(onDifficultySelected: (String difficulty) {
                BlocProvider.of<HomeBloc>(context).add(HomeEvent.difficultyChanged(difficulty));
              }),
              Form(
                key: _formKey,
                child: Column(
                  children: <Widget>[
                    Stack(alignment: Alignment.centerRight, children: [
                      TextFormField(
                        controller: _topicController,
                        decoration: const InputDecoration(
                          labelText: 'Topic',
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.text,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter topic';
                          }
                          return null;
                        },
                      ),
                      IconButton(
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            BlocProvider.of<HomeBloc>(context).add(
                                HomeEvent.topicChanged(_topicController.text));

                            BlocProvider.of<HomeBloc>(context).add(
                                const HomeEvent
                                    .generateQuestionsAndOpenQuizScreen());
                          }
                        },
                        icon: const Icon(Icons.send),
                      )
                    ])
                  ],
                ),
              )
            ])));
  }
}
