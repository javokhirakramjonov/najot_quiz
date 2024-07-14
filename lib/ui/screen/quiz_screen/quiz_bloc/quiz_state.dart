part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState.ui({
    required List<Question> questions,
    @Default([]) List<String?> selectedOptions,
    @Default(false) bool isLoading,
    @Default([]) List<String> feedbacks,
  }) = _Ui;
}
