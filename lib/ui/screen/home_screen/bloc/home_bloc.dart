import 'package:bio_master/domain/question.dart';
import 'package:bio_master/repository/ai_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {

  final AiRepository _aiRepository;

  HomeBloc(this._aiRepository) : super(const HomeState.ui()) {
    on<HomeEventDifficultyChanged>(_difficultyChanged);
    on<HomeEventTopicChanged>(_topicChanged);
    on<HomeEventGenerateQuestionsAndOpenQuizScreen>(_generateQuestionsAndOpenQuizScreen);
  }

  Future<void> _difficultyChanged(HomeEventDifficultyChanged event, Emitter<HomeState> emit) async {
    emit(state.copyWith(difficulty: event.difficulty));
  }

  Future<void> _topicChanged(HomeEventTopicChanged event, Emitter<HomeState> emit) async {
    emit(state.copyWith(topic: event.topic));
  }

  Future<void> _generateQuestionsAndOpenQuizScreen(HomeEventGenerateQuestionsAndOpenQuizScreen event, Emitter<HomeState> emit) async {
    emit(state.copyWith(isLoading: true));
    // Generate questions
    final questions = await _aiRepository.generateQuestions(state.topic!, state.difficulty!);
    // Open quiz screen
    emit(state.copyWith(isLoading: false, questions: questions));
  }
}
