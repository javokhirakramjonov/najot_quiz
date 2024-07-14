import 'package:bio_master/domain/question.dart';
import 'package:bio_master/repository/ai_repository.dart';
import 'package:bio_master/ui/screen/quiz_screen/components/single_choice_question.dart';
import 'package:bio_master/ui/screen/quiz_screen/quiz_bloc/quiz_bloc.dart';
import 'package:bio_master/ui/screen/result_scren/result_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuizScreen extends StatefulWidget {
  final List<Question> questions;

  const QuizScreen({super.key, required this.questions});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  late PageController pageController;
  int currentPage = 0;

  @override
  void initState() {
    super.initState();
    pageController = PageController();
  }

  @override
  void dispose() {
    pageController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuizBloc(widget.questions, AiRepository())
        ..add(const QuizEventLoaded()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Questions'),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: BlocConsumer<QuizBloc, QuizState>(
              listener: (context, state) {
                if(state.feedbacks.isNotEmpty) {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            ResultScreen(feedbacks: state.feedbacks)),
                        (route) => false,
                  );
                }
              },
              builder: (context, state) {
                return state.isLoading
                    ? _buildLoading()
                    : _buildQuestionsList(
                        context, state.questions, state.selectedOptions);
              }),
        ),
      ),
    );
  }

  Widget _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildQuestionsList(BuildContext context, List<Question> questions,
      List<String?> selectedOptions) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        PageView.builder(
            onPageChanged: (newPage) {
              setState(() {
                currentPage = newPage;
              });
            },
            controller: pageController,
            itemCount: questions.length,
            itemBuilder: (context, index) {
              final question = questions[index];
              final selectedOption = selectedOptions[index];

              return SingleChoiceQuestion(
                onOptionSelected: (String selectedOption) {
                  BlocProvider.of<QuizBloc>(context)
                      .add(QuizEventOptionSelected(index, selectedOption));
                },
                question: question,
                selectedOption: selectedOption,
              );
            }),
        _buildController()
      ],
    );
  }

  Widget _buildController() {
    return Positioned(
      bottom: 16.0,
      left: 16.0,
      right: 16.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
            onPressed: () {
              pageController.previousPage(
                duration: const Duration(milliseconds: 300),
                curve: Curves.easeInOut,
              );
            },
            child: const Text('Previous'),
          ),
          currentPage + 1 < widget.questions.length
              ? ElevatedButton(
                  onPressed: () {
                    pageController.nextPage(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.easeInOut,
                    );
                  },
                  child: const Text('Next'),
                )
              : ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<QuizBloc>(context)
                        .add(const QuizEventFinished());
                  },
                  child: const Text('Finish'),
                )
        ],
      ),
    );
  }
}
