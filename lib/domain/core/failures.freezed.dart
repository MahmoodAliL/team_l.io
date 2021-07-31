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

  _Empty<T> empty<T>({required T failureValue}) {
    return _Empty<T>(
      failureValue: failureValue,
    );
  }

  _InvalideEmail<T> invalidEmail<T>({required T failureValue}) {
    return _InvalideEmail<T>(
      failureValue: failureValue,
    );
  }

  _InvalidPhoneNumber<T> invalidPhoneNumber<T>({required T failureValue}) {
    return _InvalidPhoneNumber<T>(
      failureValue: failureValue,
    );
  }

  _InvalidBalanceValue<T> invalidBalanceValue<T>({required T failureValue}) {
    return _InvalidBalanceValue<T>(
      failureValue: failureValue,
    );
  }

  _ShortLenght<T> shortLenght<T>({required T failureValue, required int min}) {
    return _ShortLenght<T>(
      failureValue: failureValue,
      min: min,
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
    required TResult Function(T failureValue) invalidPhoneNumber,
    required TResult Function(T failureValue) invalidBalanceValue,
    required TResult Function(T failureValue, int min) shortLenght,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    TResult Function(T failureValue)? invalidPhoneNumber,
    TResult Function(T failureValue)? invalidBalanceValue,
    TResult Function(T failureValue, int min)? shortLenght,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalideEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_InvalidBalanceValue<T> value)
        invalidBalanceValue,
    required TResult Function(_ShortLenght<T> value) shortLenght,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_InvalidBalanceValue<T> value)? invalidBalanceValue,
    TResult Function(_ShortLenght<T> value)? shortLenght,
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
              ,
    )as ValueFailure<T>);
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
      failureValue: failureValue == freezed
          ? _value.failureValue
          : failureValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Empty<T> with DiagnosticableTreeMixin implements _Empty<T> {
  const _$_Empty({required this.failureValue});

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
    required TResult Function(T failureValue) invalidPhoneNumber,
    required TResult Function(T failureValue) invalidBalanceValue,
    required TResult Function(T failureValue, int min) shortLenght,
  }) {
    return empty(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    TResult Function(T failureValue)? invalidPhoneNumber,
    TResult Function(T failureValue)? invalidBalanceValue,
    TResult Function(T failureValue, int min)? shortLenght,
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
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_InvalidBalanceValue<T> value)
        invalidBalanceValue,
    required TResult Function(_ShortLenght<T> value) shortLenght,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_InvalidBalanceValue<T> value)? invalidBalanceValue,
    TResult Function(_ShortLenght<T> value)? shortLenght,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required T failureValue}) = _$_Empty<T>;

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
      failureValue: failureValue == freezed
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
  const _$_InvalideEmail({required this.failureValue});

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
    required TResult Function(T failureValue) invalidPhoneNumber,
    required TResult Function(T failureValue) invalidBalanceValue,
    required TResult Function(T failureValue, int min) shortLenght,
  }) {
    return invalidEmail(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    TResult Function(T failureValue)? invalidPhoneNumber,
    TResult Function(T failureValue)? invalidBalanceValue,
    TResult Function(T failureValue, int min)? shortLenght,
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
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_InvalidBalanceValue<T> value)
        invalidBalanceValue,
    required TResult Function(_ShortLenght<T> value) shortLenght,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_InvalidBalanceValue<T> value)? invalidBalanceValue,
    TResult Function(_ShortLenght<T> value)? shortLenght,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalideEmail<T> implements ValueFailure<T> {
  const factory _InvalideEmail({required T failureValue}) = _$_InvalideEmail<T>;

  @override
  T get failureValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvalideEmailCopyWith<T, _InvalideEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidPhoneNumberCopyWith(_InvalidPhoneNumber<T> value,
          $Res Function(_InvalidPhoneNumber<T>) then) =
      __$InvalidPhoneNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failureValue});
}

/// @nodoc
class __$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidPhoneNumberCopyWith<T, $Res> {
  __$InvalidPhoneNumberCopyWithImpl(_InvalidPhoneNumber<T> _value,
      $Res Function(_InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as _InvalidPhoneNumber<T>));

  @override
  _InvalidPhoneNumber<T> get _value => super._value as _InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object? failureValue = freezed,
  }) {
    return _then(_InvalidPhoneNumber<T>(
      failureValue: failureValue == freezed
          ? _value.failureValue
          : failureValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidPhoneNumber<T>
    with DiagnosticableTreeMixin
    implements _InvalidPhoneNumber<T> {
  const _$_InvalidPhoneNumber({required this.failureValue});

  @override
  final T failureValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhoneNumber(failureValue: $failureValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhoneNumber'))
      ..add(DiagnosticsProperty('failureValue', failureValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidPhoneNumber<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidPhoneNumberCopyWith<T, _InvalidPhoneNumber<T>> get copyWith =>
      __$InvalidPhoneNumberCopyWithImpl<T, _InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failureValue) empty,
    required TResult Function(T failureValue) invalidEmail,
    required TResult Function(T failureValue) invalidPhoneNumber,
    required TResult Function(T failureValue) invalidBalanceValue,
    required TResult Function(T failureValue, int min) shortLenght,
  }) {
    return invalidPhoneNumber(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    TResult Function(T failureValue)? invalidPhoneNumber,
    TResult Function(T failureValue)? invalidBalanceValue,
    TResult Function(T failureValue, int min)? shortLenght,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalideEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_InvalidBalanceValue<T> value)
        invalidBalanceValue,
    required TResult Function(_ShortLenght<T> value) shortLenght,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_InvalidBalanceValue<T> value)? invalidBalanceValue,
    TResult Function(_ShortLenght<T> value)? shortLenght,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory _InvalidPhoneNumber({required T failureValue}) =
      _$_InvalidPhoneNumber<T>;

  @override
  T get failureValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvalidPhoneNumberCopyWith<T, _InvalidPhoneNumber<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidBalanceValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidBalanceValueCopyWith(_InvalidBalanceValue<T> value,
          $Res Function(_InvalidBalanceValue<T>) then) =
      __$InvalidBalanceValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T failureValue});
}

/// @nodoc
class __$InvalidBalanceValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidBalanceValueCopyWith<T, $Res> {
  __$InvalidBalanceValueCopyWithImpl(_InvalidBalanceValue<T> _value,
      $Res Function(_InvalidBalanceValue<T>) _then)
      : super(_value, (v) => _then(v as _InvalidBalanceValue<T>));

  @override
  _InvalidBalanceValue<T> get _value => super._value as _InvalidBalanceValue<T>;

  @override
  $Res call({
    Object? failureValue = freezed,
  }) {
    return _then(_InvalidBalanceValue<T>(
      failureValue: failureValue == freezed
          ? _value.failureValue
          : failureValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidBalanceValue<T>
    with DiagnosticableTreeMixin
    implements _InvalidBalanceValue<T> {
  const _$_InvalidBalanceValue({required this.failureValue});

  @override
  final T failureValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidBalanceValue(failureValue: $failureValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidBalanceValue'))
      ..add(DiagnosticsProperty('failureValue', failureValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidBalanceValue<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidBalanceValueCopyWith<T, _InvalidBalanceValue<T>> get copyWith =>
      __$InvalidBalanceValueCopyWithImpl<T, _InvalidBalanceValue<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failureValue) empty,
    required TResult Function(T failureValue) invalidEmail,
    required TResult Function(T failureValue) invalidPhoneNumber,
    required TResult Function(T failureValue) invalidBalanceValue,
    required TResult Function(T failureValue, int min) shortLenght,
  }) {
    return invalidBalanceValue(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    TResult Function(T failureValue)? invalidPhoneNumber,
    TResult Function(T failureValue)? invalidBalanceValue,
    TResult Function(T failureValue, int min)? shortLenght,
    required TResult orElse(),
  }) {
    if (invalidBalanceValue != null) {
      return invalidBalanceValue(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalideEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_InvalidBalanceValue<T> value)
        invalidBalanceValue,
    required TResult Function(_ShortLenght<T> value) shortLenght,
  }) {
    return invalidBalanceValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_InvalidBalanceValue<T> value)? invalidBalanceValue,
    TResult Function(_ShortLenght<T> value)? shortLenght,
    required TResult orElse(),
  }) {
    if (invalidBalanceValue != null) {
      return invalidBalanceValue(this);
    }
    return orElse();
  }
}

abstract class _InvalidBalanceValue<T> implements ValueFailure<T> {
  const factory _InvalidBalanceValue({required T failureValue}) =
      _$_InvalidBalanceValue<T>;

  @override
  T get failureValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvalidBalanceValueCopyWith<T, _InvalidBalanceValue<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShortLenghtCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$ShortLenghtCopyWith(
          _ShortLenght<T> value, $Res Function(_ShortLenght<T>) then) =
      __$ShortLenghtCopyWithImpl<T, $Res>;
  @override
  $Res call({T failureValue, int min});
}

/// @nodoc
class __$ShortLenghtCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ShortLenghtCopyWith<T, $Res> {
  __$ShortLenghtCopyWithImpl(
      _ShortLenght<T> _value, $Res Function(_ShortLenght<T>) _then)
      : super(_value, (v) => _then(v as _ShortLenght<T>));

  @override
  _ShortLenght<T> get _value => super._value as _ShortLenght<T>;

  @override
  $Res call({
    Object? failureValue = freezed,
    Object? min = freezed,
  }) {
    return _then(_ShortLenght<T>(
      failureValue: failureValue == freezed
          ? _value.failureValue
          : failureValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ShortLenght<T>
    with DiagnosticableTreeMixin
    implements _ShortLenght<T> {
  const _$_ShortLenght({required this.failureValue, required this.min});

  @override
  final T failureValue;
  @override
  final int min;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortLenght(failureValue: $failureValue, min: $min)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortLenght'))
      ..add(DiagnosticsProperty('failureValue', failureValue))
      ..add(DiagnosticsProperty('min', min));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShortLenght<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureValue) ^
      const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  _$ShortLenghtCopyWith<T, _ShortLenght<T>> get copyWith =>
      __$ShortLenghtCopyWithImpl<T, _ShortLenght<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failureValue) empty,
    required TResult Function(T failureValue) invalidEmail,
    required TResult Function(T failureValue) invalidPhoneNumber,
    required TResult Function(T failureValue) invalidBalanceValue,
    required TResult Function(T failureValue, int min) shortLenght,
  }) {
    return shortLenght(failureValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failureValue)? empty,
    TResult Function(T failureValue)? invalidEmail,
    TResult Function(T failureValue)? invalidPhoneNumber,
    TResult Function(T failureValue)? invalidBalanceValue,
    TResult Function(T failureValue, int min)? shortLenght,
    required TResult orElse(),
  }) {
    if (shortLenght != null) {
      return shortLenght(failureValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_InvalideEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_InvalidBalanceValue<T> value)
        invalidBalanceValue,
    required TResult Function(_ShortLenght<T> value) shortLenght,
  }) {
    return shortLenght(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_InvalideEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_InvalidBalanceValue<T> value)? invalidBalanceValue,
    TResult Function(_ShortLenght<T> value)? shortLenght,
    required TResult orElse(),
  }) {
    if (shortLenght != null) {
      return shortLenght(this);
    }
    return orElse();
  }
}

abstract class _ShortLenght<T> implements ValueFailure<T> {
  const factory _ShortLenght({required T failureValue, required int min}) =
      _$_ShortLenght<T>;

  @override
  T get failureValue => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShortLenghtCopyWith<T, _ShortLenght<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
