import 'package:bio_master/domain/question.dart';
import 'package:bio_master/repository/ai_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_event.dart';
part 'quiz_state.dart';
part 'quiz_bloc.freezed.dart';

class QuizBloc extends Bloc<QuizEvent, QuizState> {
  final List<Question> questions;
  final AiRepository aiRepository;

  QuizBloc(this.questions, this.aiRepository) : super(QuizState.ui(questions: questions)) {
    on<QuizEventLoaded>((event, emit) async {
      emit(state.copyWith(selectedOptions: List.filled(questions.length, null)));
    });
    on<QuizEventOptionSelected>((event, emit) async {
      final selectedOptions = List<String?>.from(state.selectedOptions);
      selectedOptions[event.questionIndex] = event.answer;
      emit(state.copyWith(selectedOptions: selectedOptions));
    });
    on<QuizEventFinished>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      // Calculate score
      final feedbacks = await aiRepository.getFeedbacks(state.questions, state.selectedOptions);
      // Show result screen
      emit(state.copyWith(isLoading: false, feedbacks: feedbacks));
    });
  }
}
