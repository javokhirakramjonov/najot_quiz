part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.difficultyChanged(String difficulty) = HomeEventDifficultyChanged;
  const factory HomeEvent.topicChanged(String topic) = HomeEventTopicChanged;
  const factory HomeEvent.generateQuestionsAndOpenQuizScreen() = HomeEventGenerateQuestionsAndOpenQuizScreen;
}
