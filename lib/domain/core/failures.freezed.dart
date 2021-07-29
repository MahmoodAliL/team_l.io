// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  _Empty<T> empty<T>(T failureValue) {
    return _Empty<T>(
      failureValue,
    );
  }

  _InvalideEmail<T> invalidEmail<T>(T failureValue) {
    return _InvalideEmail<T>(
      failureValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failureValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failureValue) empty,
    required TResult Function(T failureValue) invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalideEmail<T> value) invalidEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failureValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failureValue = freezed,
  }) {
    return _then(_value.copyWith(
      failureValue: failureValue == freezed
          ? _value.failureValue
          : failureValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$EmptyCopyWith(_Empty<T> value, $Res Function(_Empty<T>) then) =
      __$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failureValue});
}

/// @nodoc
class __$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$EmptyCopyWith<T, $Res> {
  __$EmptyCopyWithImpl(_Empty<T> _value, $Res Function(_Empty<T>) _then)
      : super(_value, (v) => _then(v as _Empty<T>));

  @override
  _Empty<T> get _value => super._value as _Empty<T>;

  @override
  $Res call({
    Object? failureValue = freezed,
  }) {
    return _then(_Empty<T>(
      failureValue == freezed
          ? _value.failureValue
          : failureValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Empty<T> with DiagnosticableTreeMixin implements _Empty<T> {
  const _$_Empty(this.failureValue);

  @override
  final T failureValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failureValue: $failureValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failureValue', failureValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Empty<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @JsonKey(ignore: true)
  @override
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      __$EmptyCopyWithImpl<T, _Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failureValue) empty,
    required TResult Function(T failureValue) invalidEmail,
  }) {
    return empty(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalideEmail<T> value) invalidEmail,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty(T failureValue) = _$_Empty<T>;

  @override
  T get failureValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalideEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalideEmailCopyWith(
          _InvalideEmail<T> value, $Res Function(_InvalideEmail<T>) then) =
      __$InvalideEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failureValue});
}

/// @nodoc
class __$InvalideEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalideEmailCopyWith<T, $Res> {
  __$InvalideEmailCopyWithImpl(
      _InvalideEmail<T> _value, $Res Function(_InvalideEmail<T>) _then)
      : super(_value, (v) => _then(v as _InvalideEmail<T>));

  @override
  _InvalideEmail<T> get _value => super._value as _InvalideEmail<T>;

  @override
  $Res call({
    Object? failureValue = freezed,
  }) {
    return _then(_InvalideEmail<T>(
      failureValue == freezed
          ? _value.failureValue
          : failureValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalideEmail<T>
    with DiagnosticableTreeMixin
    implements _InvalideEmail<T> {
  const _$_InvalideEmail(this.failureValue);

  @override
  final T failureValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failureValue: $failureValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failureValue', failureValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalideEmail<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @JsonKey(ignore: true)
  @override
  _$InvalideEmailCopyWith<T, _InvalideEmail<T>> get copyWith =>
      __$InvalideEmailCopyWithImpl<T, _InvalideEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failureValue) empty,
    required TResult Function(T failureValue) invalidEmail,
  }) {
    return invalidEmail(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalideEmail<T> value) invalidEmail,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalideEmail<T> implements ValueFailure<T> {
  const factory _InvalideEmail(T failureValue) = _$_InvalideEmail<T>;

  @override
  T get failureValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvalideEmailCopyWith<T, _InvalideEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
