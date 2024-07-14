// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String difficulty) difficultyChanged,
    required TResult Function(String topic) topicChanged,
    required TResult Function() generateQuestionsAndOpenQuizScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String difficulty)? difficultyChanged,
    TResult? Function(String topic)? topicChanged,
    TResult? Function()? generateQuestionsAndOpenQuizScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String difficulty)? difficultyChanged,
    TResult Function(String topic)? topicChanged,
    TResult Function()? generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDifficultyChanged value)
        difficultyChanged,
    required TResult Function(HomeEventTopicChanged value) topicChanged,
    required TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)
        generateQuestionsAndOpenQuizScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult? Function(HomeEventTopicChanged value)? topicChanged,
    TResult? Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult Function(HomeEventTopicChanged value)? topicChanged,
    TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeEventDifficultyChangedImplCopyWith<$Res> {
  factory _$$HomeEventDifficultyChangedImplCopyWith(
          _$HomeEventDifficultyChangedImpl value,
          $Res Function(_$HomeEventDifficultyChangedImpl) then) =
      __$$HomeEventDifficultyChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String difficulty});
}

/// @nodoc
class __$$HomeEventDifficultyChangedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventDifficultyChangedImpl>
    implements _$$HomeEventDifficultyChangedImplCopyWith<$Res> {
  __$$HomeEventDifficultyChangedImplCopyWithImpl(
      _$HomeEventDifficultyChangedImpl _value,
      $Res Function(_$HomeEventDifficultyChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
  }) {
    return _then(_$HomeEventDifficultyChangedImpl(
      null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeEventDifficultyChangedImpl implements HomeEventDifficultyChanged {
  const _$HomeEventDifficultyChangedImpl(this.difficulty);

  @override
  final String difficulty;

  @override
  String toString() {
    return 'HomeEvent.difficultyChanged(difficulty: $difficulty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventDifficultyChangedImpl &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @override
  int get hashCode => Object.hash(runtimeType, difficulty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeEventDifficultyChangedImplCopyWith<_$HomeEventDifficultyChangedImpl>
      get copyWith => __$$HomeEventDifficultyChangedImplCopyWithImpl<
          _$HomeEventDifficultyChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String difficulty) difficultyChanged,
    required TResult Function(String topic) topicChanged,
    required TResult Function() generateQuestionsAndOpenQuizScreen,
  }) {
    return difficultyChanged(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String difficulty)? difficultyChanged,
    TResult? Function(String topic)? topicChanged,
    TResult? Function()? generateQuestionsAndOpenQuizScreen,
  }) {
    return difficultyChanged?.call(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String difficulty)? difficultyChanged,
    TResult Function(String topic)? topicChanged,
    TResult Function()? generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) {
    if (difficultyChanged != null) {
      return difficultyChanged(difficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDifficultyChanged value)
        difficultyChanged,
    required TResult Function(HomeEventTopicChanged value) topicChanged,
    required TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)
        generateQuestionsAndOpenQuizScreen,
  }) {
    return difficultyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult? Function(HomeEventTopicChanged value)? topicChanged,
    TResult? Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
  }) {
    return difficultyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult Function(HomeEventTopicChanged value)? topicChanged,
    TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) {
    if (difficultyChanged != null) {
      return difficultyChanged(this);
    }
    return orElse();
  }
}

abstract class HomeEventDifficultyChanged implements HomeEvent {
  const factory HomeEventDifficultyChanged(final String difficulty) =
      _$HomeEventDifficultyChangedImpl;

  String get difficulty;
  @JsonKey(ignore: true)
  _$$HomeEventDifficultyChangedImplCopyWith<_$HomeEventDifficultyChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeEventTopicChangedImplCopyWith<$Res> {
  factory _$$HomeEventTopicChangedImplCopyWith(
          _$HomeEventTopicChangedImpl value,
          $Res Function(_$HomeEventTopicChangedImpl) then) =
      __$$HomeEventTopicChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String topic});
}

/// @nodoc
class __$$HomeEventTopicChangedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeEventTopicChangedImpl>
    implements _$$HomeEventTopicChangedImplCopyWith<$Res> {
  __$$HomeEventTopicChangedImplCopyWithImpl(_$HomeEventTopicChangedImpl _value,
      $Res Function(_$HomeEventTopicChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
  }) {
    return _then(_$HomeEventTopicChangedImpl(
      null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeEventTopicChangedImpl implements HomeEventTopicChanged {
  const _$HomeEventTopicChangedImpl(this.topic);

  @override
  final String topic;

  @override
  String toString() {
    return 'HomeEvent.topicChanged(topic: $topic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventTopicChangedImpl &&
            (identical(other.topic, topic) || other.topic == topic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, topic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeEventTopicChangedImplCopyWith<_$HomeEventTopicChangedImpl>
      get copyWith => __$$HomeEventTopicChangedImplCopyWithImpl<
          _$HomeEventTopicChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String difficulty) difficultyChanged,
    required TResult Function(String topic) topicChanged,
    required TResult Function() generateQuestionsAndOpenQuizScreen,
  }) {
    return topicChanged(topic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String difficulty)? difficultyChanged,
    TResult? Function(String topic)? topicChanged,
    TResult? Function()? generateQuestionsAndOpenQuizScreen,
  }) {
    return topicChanged?.call(topic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String difficulty)? difficultyChanged,
    TResult Function(String topic)? topicChanged,
    TResult Function()? generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) {
    if (topicChanged != null) {
      return topicChanged(topic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDifficultyChanged value)
        difficultyChanged,
    required TResult Function(HomeEventTopicChanged value) topicChanged,
    required TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)
        generateQuestionsAndOpenQuizScreen,
  }) {
    return topicChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult? Function(HomeEventTopicChanged value)? topicChanged,
    TResult? Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
  }) {
    return topicChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult Function(HomeEventTopicChanged value)? topicChanged,
    TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) {
    if (topicChanged != null) {
      return topicChanged(this);
    }
    return orElse();
  }
}

abstract class HomeEventTopicChanged implements HomeEvent {
  const factory HomeEventTopicChanged(final String topic) =
      _$HomeEventTopicChangedImpl;

  String get topic;
  @JsonKey(ignore: true)
  _$$HomeEventTopicChangedImplCopyWith<_$HomeEventTopicChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeEventGenerateQuestionsAndOpenQuizScreenImplCopyWith<
    $Res> {
  factory _$$HomeEventGenerateQuestionsAndOpenQuizScreenImplCopyWith(
          _$HomeEventGenerateQuestionsAndOpenQuizScreenImpl value,
          $Res Function(_$HomeEventGenerateQuestionsAndOpenQuizScreenImpl)
              then) =
      __$$HomeEventGenerateQuestionsAndOpenQuizScreenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeEventGenerateQuestionsAndOpenQuizScreenImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res,
        _$HomeEventGenerateQuestionsAndOpenQuizScreenImpl>
    implements
        _$$HomeEventGenerateQuestionsAndOpenQuizScreenImplCopyWith<$Res> {
  __$$HomeEventGenerateQuestionsAndOpenQuizScreenImplCopyWithImpl(
      _$HomeEventGenerateQuestionsAndOpenQuizScreenImpl _value,
      $Res Function(_$HomeEventGenerateQuestionsAndOpenQuizScreenImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeEventGenerateQuestionsAndOpenQuizScreenImpl
    implements HomeEventGenerateQuestionsAndOpenQuizScreen {
  const _$HomeEventGenerateQuestionsAndOpenQuizScreenImpl();

  @override
  String toString() {
    return 'HomeEvent.generateQuestionsAndOpenQuizScreen()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeEventGenerateQuestionsAndOpenQuizScreenImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String difficulty) difficultyChanged,
    required TResult Function(String topic) topicChanged,
    required TResult Function() generateQuestionsAndOpenQuizScreen,
  }) {
    return generateQuestionsAndOpenQuizScreen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String difficulty)? difficultyChanged,
    TResult? Function(String topic)? topicChanged,
    TResult? Function()? generateQuestionsAndOpenQuizScreen,
  }) {
    return generateQuestionsAndOpenQuizScreen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String difficulty)? difficultyChanged,
    TResult Function(String topic)? topicChanged,
    TResult Function()? generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) {
    if (generateQuestionsAndOpenQuizScreen != null) {
      return generateQuestionsAndOpenQuizScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventDifficultyChanged value)
        difficultyChanged,
    required TResult Function(HomeEventTopicChanged value) topicChanged,
    required TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)
        generateQuestionsAndOpenQuizScreen,
  }) {
    return generateQuestionsAndOpenQuizScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult? Function(HomeEventTopicChanged value)? topicChanged,
    TResult? Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
  }) {
    return generateQuestionsAndOpenQuizScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventDifficultyChanged value)? difficultyChanged,
    TResult Function(HomeEventTopicChanged value)? topicChanged,
    TResult Function(HomeEventGenerateQuestionsAndOpenQuizScreen value)?
        generateQuestionsAndOpenQuizScreen,
    required TResult orElse(),
  }) {
    if (generateQuestionsAndOpenQuizScreen != null) {
      return generateQuestionsAndOpenQuizScreen(this);
    }
    return orElse();
  }
}

abstract class HomeEventGenerateQuestionsAndOpenQuizScreen
    implements HomeEvent {
  const factory HomeEventGenerateQuestionsAndOpenQuizScreen() =
      _$HomeEventGenerateQuestionsAndOpenQuizScreenImpl;
}

/// @nodoc
mixin _$HomeState {
  String? get difficulty => throw _privateConstructorUsedError;
  String? get topic => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<Question>? get questions => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? difficulty, String? topic, bool isLoading,
            List<Question>? questions)
        ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? difficulty, String? topic, bool isLoading,
            List<Question>? questions)?
        ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? difficulty, String? topic, bool isLoading,
            List<Question>? questions)?
        ui,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Selected value) ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Selected value)? ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Selected value)? ui,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {String? difficulty,
      String? topic,
      bool isLoading,
      List<Question>? questions});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = freezed,
    Object? topic = freezed,
    Object? isLoading = null,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectedImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$SelectedImplCopyWith(
          _$SelectedImpl value, $Res Function(_$SelectedImpl) then) =
      __$$SelectedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? difficulty,
      String? topic,
      bool isLoading,
      List<Question>? questions});
}

/// @nodoc
class __$$SelectedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SelectedImpl>
    implements _$$SelectedImplCopyWith<$Res> {
  __$$SelectedImplCopyWithImpl(
      _$SelectedImpl _value, $Res Function(_$SelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = freezed,
    Object? topic = freezed,
    Object? isLoading = null,
    Object? questions = freezed,
  }) {
    return _then(_$SelectedImpl(
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      questions: freezed == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ));
  }
}

/// @nodoc

class _$SelectedImpl implements _Selected {
  const _$SelectedImpl(
      {this.difficulty,
      this.topic,
      this.isLoading = false,
      final List<Question>? questions})
      : _questions = questions;

  @override
  final String? difficulty;
  @override
  final String? topic;
  @override
  @JsonKey()
  final bool isLoading;
  final List<Question>? _questions;
  @override
  List<Question>? get questions {
    final value = _questions;
    if (value == null) return null;
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.ui(difficulty: $difficulty, topic: $topic, isLoading: $isLoading, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedImpl &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, difficulty, topic, isLoading,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedImplCopyWith<_$SelectedImpl> get copyWith =>
      __$$SelectedImplCopyWithImpl<_$SelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? difficulty, String? topic, bool isLoading,
            List<Question>? questions)
        ui,
  }) {
    return ui(difficulty, topic, isLoading, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? difficulty, String? topic, bool isLoading,
            List<Question>? questions)?
        ui,
  }) {
    return ui?.call(difficulty, topic, isLoading, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? difficulty, String? topic, bool isLoading,
            List<Question>? questions)?
        ui,
    required TResult orElse(),
  }) {
    if (ui != null) {
      return ui(difficulty, topic, isLoading, questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Selected value) ui,
  }) {
    return ui(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Selected value)? ui,
  }) {
    return ui?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Selected value)? ui,
    required TResult orElse(),
  }) {
    if (ui != null) {
      return ui(this);
    }
    return orElse();
  }
}

abstract class _Selected implements HomeState {
  const factory _Selected(
      {final String? difficulty,
      final String? topic,
      final bool isLoading,
      final List<Question>? questions}) = _$SelectedImpl;

  @override
  String? get difficulty;
  @override
  String? get topic;
  @override
  bool get isLoading;
  @override
  List<Question>? get questions;
  @override
  @JsonKey(ignore: true)
  _$$SelectedImplCopyWith<_$SelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
