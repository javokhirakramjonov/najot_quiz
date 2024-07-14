// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int questionIndex, String answer) optionSelected,
    required TResult Function() finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(int questionIndex, String answer)? optionSelected,
    TResult? Function()? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int questionIndex, String answer)? optionSelected,
    TResult Function()? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizEventLoaded value) loaded,
    required TResult Function(QuizEventOptionSelected value) optionSelected,
    required TResult Function(QuizEventFinished value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuizEventLoaded value)? loaded,
    TResult? Function(QuizEventOptionSelected value)? optionSelected,
    TResult? Function(QuizEventFinished value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizEventLoaded value)? loaded,
    TResult Function(QuizEventOptionSelected value)? optionSelected,
    TResult Function(QuizEventFinished value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEventCopyWith<$Res> {
  factory $QuizEventCopyWith(QuizEvent value, $Res Function(QuizEvent) then) =
      _$QuizEventCopyWithImpl<$Res, QuizEvent>;
}

/// @nodoc
class _$QuizEventCopyWithImpl<$Res, $Val extends QuizEvent>
    implements $QuizEventCopyWith<$Res> {
  _$QuizEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QuizEventLoadedImplCopyWith<$Res> {
  factory _$$QuizEventLoadedImplCopyWith(_$QuizEventLoadedImpl value,
          $Res Function(_$QuizEventLoadedImpl) then) =
      __$$QuizEventLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizEventLoadedImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$QuizEventLoadedImpl>
    implements _$$QuizEventLoadedImplCopyWith<$Res> {
  __$$QuizEventLoadedImplCopyWithImpl(
      _$QuizEventLoadedImpl _value, $Res Function(_$QuizEventLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuizEventLoadedImpl implements QuizEventLoaded {
  const _$QuizEventLoadedImpl();

  @override
  String toString() {
    return 'QuizEvent.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuizEventLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int questionIndex, String answer) optionSelected,
    required TResult Function() finished,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(int questionIndex, String answer)? optionSelected,
    TResult? Function()? finished,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int questionIndex, String answer)? optionSelected,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizEventLoaded value) loaded,
    required TResult Function(QuizEventOptionSelected value) optionSelected,
    required TResult Function(QuizEventFinished value) finished,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuizEventLoaded value)? loaded,
    TResult? Function(QuizEventOptionSelected value)? optionSelected,
    TResult? Function(QuizEventFinished value)? finished,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizEventLoaded value)? loaded,
    TResult Function(QuizEventOptionSelected value)? optionSelected,
    TResult Function(QuizEventFinished value)? finished,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QuizEventLoaded implements QuizEvent {
  const factory QuizEventLoaded() = _$QuizEventLoadedImpl;
}

/// @nodoc
abstract class _$$QuizEventOptionSelectedImplCopyWith<$Res> {
  factory _$$QuizEventOptionSelectedImplCopyWith(
          _$QuizEventOptionSelectedImpl value,
          $Res Function(_$QuizEventOptionSelectedImpl) then) =
      __$$QuizEventOptionSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int questionIndex, String answer});
}

/// @nodoc
class __$$QuizEventOptionSelectedImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$QuizEventOptionSelectedImpl>
    implements _$$QuizEventOptionSelectedImplCopyWith<$Res> {
  __$$QuizEventOptionSelectedImplCopyWithImpl(
      _$QuizEventOptionSelectedImpl _value,
      $Res Function(_$QuizEventOptionSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionIndex = null,
    Object? answer = null,
  }) {
    return _then(_$QuizEventOptionSelectedImpl(
      null == questionIndex
          ? _value.questionIndex
          : questionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QuizEventOptionSelectedImpl implements QuizEventOptionSelected {
  const _$QuizEventOptionSelectedImpl(this.questionIndex, this.answer);

  @override
  final int questionIndex;
  @override
  final String answer;

  @override
  String toString() {
    return 'QuizEvent.optionSelected(questionIndex: $questionIndex, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizEventOptionSelectedImpl &&
            (identical(other.questionIndex, questionIndex) ||
                other.questionIndex == questionIndex) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionIndex, answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizEventOptionSelectedImplCopyWith<_$QuizEventOptionSelectedImpl>
      get copyWith => __$$QuizEventOptionSelectedImplCopyWithImpl<
          _$QuizEventOptionSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int questionIndex, String answer) optionSelected,
    required TResult Function() finished,
  }) {
    return optionSelected(questionIndex, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(int questionIndex, String answer)? optionSelected,
    TResult? Function()? finished,
  }) {
    return optionSelected?.call(questionIndex, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int questionIndex, String answer)? optionSelected,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (optionSelected != null) {
      return optionSelected(questionIndex, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizEventLoaded value) loaded,
    required TResult Function(QuizEventOptionSelected value) optionSelected,
    required TResult Function(QuizEventFinished value) finished,
  }) {
    return optionSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuizEventLoaded value)? loaded,
    TResult? Function(QuizEventOptionSelected value)? optionSelected,
    TResult? Function(QuizEventFinished value)? finished,
  }) {
    return optionSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizEventLoaded value)? loaded,
    TResult Function(QuizEventOptionSelected value)? optionSelected,
    TResult Function(QuizEventFinished value)? finished,
    required TResult orElse(),
  }) {
    if (optionSelected != null) {
      return optionSelected(this);
    }
    return orElse();
  }
}

abstract class QuizEventOptionSelected implements QuizEvent {
  const factory QuizEventOptionSelected(
          final int questionIndex, final String answer) =
      _$QuizEventOptionSelectedImpl;

  int get questionIndex;
  String get answer;
  @JsonKey(ignore: true)
  _$$QuizEventOptionSelectedImplCopyWith<_$QuizEventOptionSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizEventFinishedImplCopyWith<$Res> {
  factory _$$QuizEventFinishedImplCopyWith(_$QuizEventFinishedImpl value,
          $Res Function(_$QuizEventFinishedImpl) then) =
      __$$QuizEventFinishedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizEventFinishedImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$QuizEventFinishedImpl>
    implements _$$QuizEventFinishedImplCopyWith<$Res> {
  __$$QuizEventFinishedImplCopyWithImpl(_$QuizEventFinishedImpl _value,
      $Res Function(_$QuizEventFinishedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuizEventFinishedImpl implements QuizEventFinished {
  const _$QuizEventFinishedImpl();

  @override
  String toString() {
    return 'QuizEvent.finished()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuizEventFinishedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int questionIndex, String answer) optionSelected,
    required TResult Function() finished,
  }) {
    return finished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(int questionIndex, String answer)? optionSelected,
    TResult? Function()? finished,
  }) {
    return finished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int questionIndex, String answer)? optionSelected,
    TResult Function()? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuizEventLoaded value) loaded,
    required TResult Function(QuizEventOptionSelected value) optionSelected,
    required TResult Function(QuizEventFinished value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QuizEventLoaded value)? loaded,
    TResult? Function(QuizEventOptionSelected value)? optionSelected,
    TResult? Function(QuizEventFinished value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuizEventLoaded value)? loaded,
    TResult Function(QuizEventOptionSelected value)? optionSelected,
    TResult Function(QuizEventFinished value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class QuizEventFinished implements QuizEvent {
  const factory QuizEventFinished() = _$QuizEventFinishedImpl;
}

/// @nodoc
mixin _$QuizState {
  List<Question> get questions => throw _privateConstructorUsedError;
  List<String?> get selectedOptions => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<String> get feedbacks => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Question> questions,
            List<String?> selectedOptions,
            bool isLoading,
            List<String> feedbacks)
        ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, List<String?> selectedOptions,
            bool isLoading, List<String> feedbacks)?
        ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, List<String?> selectedOptions,
            bool isLoading, List<String> feedbacks)?
        ui,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ui value) ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Ui value)? ui,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ui value)? ui,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizStateCopyWith<QuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res, QuizState>;
  @useResult
  $Res call(
      {List<Question> questions,
      List<String?> selectedOptions,
      bool isLoading,
      List<String> feedbacks});
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res, $Val extends QuizState>
    implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
    Object? selectedOptions = null,
    Object? isLoading = null,
    Object? feedbacks = null,
  }) {
    return _then(_value.copyWith(
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      selectedOptions: null == selectedOptions
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      feedbacks: null == feedbacks
          ? _value.feedbacks
          : feedbacks // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UiImplCopyWith<$Res> implements $QuizStateCopyWith<$Res> {
  factory _$$UiImplCopyWith(_$UiImpl value, $Res Function(_$UiImpl) then) =
      __$$UiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Question> questions,
      List<String?> selectedOptions,
      bool isLoading,
      List<String> feedbacks});
}

/// @nodoc
class __$$UiImplCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res, _$UiImpl>
    implements _$$UiImplCopyWith<$Res> {
  __$$UiImplCopyWithImpl(_$UiImpl _value, $Res Function(_$UiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
    Object? selectedOptions = null,
    Object? isLoading = null,
    Object? feedbacks = null,
  }) {
    return _then(_$UiImpl(
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      selectedOptions: null == selectedOptions
          ? _value._selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      feedbacks: null == feedbacks
          ? _value._feedbacks
          : feedbacks // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$UiImpl implements _Ui {
  const _$UiImpl(
      {required final List<Question> questions,
      final List<String?> selectedOptions = const [],
      this.isLoading = false,
      final List<String> feedbacks = const []})
      : _questions = questions,
        _selectedOptions = selectedOptions,
        _feedbacks = feedbacks;

  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<String?> _selectedOptions;
  @override
  @JsonKey()
  List<String?> get selectedOptions {
    if (_selectedOptions is EqualUnmodifiableListView) return _selectedOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedOptions);
  }

  @override
  @JsonKey()
  final bool isLoading;
  final List<String> _feedbacks;
  @override
  @JsonKey()
  List<String> get feedbacks {
    if (_feedbacks is EqualUnmodifiableListView) return _feedbacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feedbacks);
  }

  @override
  String toString() {
    return 'QuizState.ui(questions: $questions, selectedOptions: $selectedOptions, isLoading: $isLoading, feedbacks: $feedbacks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UiImpl &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality()
                .equals(other._selectedOptions, _selectedOptions) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._feedbacks, _feedbacks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_selectedOptions),
      isLoading,
      const DeepCollectionEquality().hash(_feedbacks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UiImplCopyWith<_$UiImpl> get copyWith =>
      __$$UiImplCopyWithImpl<_$UiImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Question> questions,
            List<String?> selectedOptions,
            bool isLoading,
            List<String> feedbacks)
        ui,
  }) {
    return ui(questions, selectedOptions, isLoading, feedbacks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Question> questions, List<String?> selectedOptions,
            bool isLoading, List<String> feedbacks)?
        ui,
  }) {
    return ui?.call(questions, selectedOptions, isLoading, feedbacks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Question> questions, List<String?> selectedOptions,
            bool isLoading, List<String> feedbacks)?
        ui,
    required TResult orElse(),
  }) {
    if (ui != null) {
      return ui(questions, selectedOptions, isLoading, feedbacks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ui value) ui,
  }) {
    return ui(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Ui value)? ui,
  }) {
    return ui?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ui value)? ui,
    required TResult orElse(),
  }) {
    if (ui != null) {
      return ui(this);
    }
    return orElse();
  }
}

abstract class _Ui implements QuizState {
  const factory _Ui(
      {required final List<Question> questions,
      final List<String?> selectedOptions,
      final bool isLoading,
      final List<String> feedbacks}) = _$UiImpl;

  @override
  List<Question> get questions;
  @override
  List<String?> get selectedOptions;
  @override
  bool get isLoading;
  @override
  List<String> get feedbacks;
  @override
  @JsonKey(ignore: true)
  _$$UiImplCopyWith<_$UiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
