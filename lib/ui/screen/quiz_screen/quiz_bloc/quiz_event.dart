part of 'quiz_bloc.dart';

@freezed
class QuizEvent with _$QuizEvent {
  const factory QuizEvent.loaded() = QuizEventLoaded;
  const factory QuizEvent.optionSelected(int questionIndex, String answer) = QuizEventOptionSelected;
  const factory QuizEvent.finished() = QuizEventFinished;
}
