// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'project_form_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProjectFormStateTearOff {
  const _$ProjectFormStateTearOff();

  _ProjectFormState call(
      {required Project project,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<ProjectFailure, Unit>> failureOrSuccess}) {
    return _ProjectFormState(
      project: project,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      failureOrSuccess: failureOrSuccess,
    );
  }
}

/// @nodoc
const $ProjectFormState = _$ProjectFormStateTearOff();

/// @nodoc
mixin _$ProjectFormState {
  Project get project => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<ProjectFailure, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProjectFormStateCopyWith<ProjectFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectFormStateCopyWith<$Res> {
  factory $ProjectFormStateCopyWith(
          ProjectFormState value, $Res Function(ProjectFormState) then) =
      _$ProjectFormStateCopyWithImpl<$Res>;
  $Res call(
      {Project project,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<ProjectFailure, Unit>> failureOrSuccess});

  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class _$ProjectFormStateCopyWithImpl<$Res>
    implements $ProjectFormStateCopyWith<$Res> {
  _$ProjectFormStateCopyWithImpl(this._value, this._then);

  final ProjectFormState _value;
  // ignore: unused_field
  final $Res Function(ProjectFormState) _then;

  @override
  $Res call({
    Object? project = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProjectFailure, Unit>>,
    ));
  }

  @override
  $ProjectCopyWith<$Res> get project {
    return $ProjectCopyWith<$Res>(_value.project, (value) {
      return _then(_value.copyWith(project: value));
    });
  }
}

/// @nodoc
abstract class _$ProjectFormStateCopyWith<$Res>
    implements $ProjectFormStateCopyWith<$Res> {
  factory _$ProjectFormStateCopyWith(
          _ProjectFormState value, $Res Function(_ProjectFormState) then) =
      __$ProjectFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Project project,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<ProjectFailure, Unit>> failureOrSuccess});

  @override
  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class __$ProjectFormStateCopyWithImpl<$Res>
    extends _$ProjectFormStateCopyWithImpl<$Res>
    implements _$ProjectFormStateCopyWith<$Res> {
  __$ProjectFormStateCopyWithImpl(
      _ProjectFormState _value, $Res Function(_ProjectFormState) _then)
      : super(_value, (v) => _then(v as _ProjectFormState));

  @override
  _ProjectFormState get _value => super._value as _ProjectFormState;

  @override
  $Res call({
    Object? project = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_ProjectFormState(
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProjectFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ProjectFormState implements _ProjectFormState {
  const _$_ProjectFormState(
      {required this.project,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.failureOrSuccess});

  @override
  final Project project;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<ProjectFailure, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'ProjectFormState(project: $project, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectFormState &&
            (identical(other.project, project) ||
                const DeepCollectionEquality()
                    .equals(other.project, project)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSuccess, failureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(project) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$ProjectFormStateCopyWith<_ProjectFormState> get copyWith =>
      __$ProjectFormStateCopyWithImpl<_ProjectFormState>(this, _$identity);
}

abstract class _ProjectFormState implements ProjectFormState {
  const factory _ProjectFormState(
          {required Project project,
          required bool showErrorMessage,
          required bool isSubmitting,
          required Option<Either<ProjectFailure, Unit>> failureOrSuccess}) =
      _$_ProjectFormState;

  @override
  Project get project => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<ProjectFailure, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProjectFormStateCopyWith<_ProjectFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
