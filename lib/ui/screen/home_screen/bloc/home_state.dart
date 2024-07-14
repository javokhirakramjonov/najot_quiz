part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.ui({
    String? difficulty,
    String? topic,
    @Default(false)
    bool isLoading,
    List<Question>? questions,
  }) = _Selected;
}
