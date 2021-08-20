// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
class _$ProjectTearOff {
  const _$ProjectTearOff();

  _Project call(
      {required String clientName,
      required String clientPhoneNumber,
      required String clientEmail,
      required String name,
      @BalanceConverter() required Balance balance,
      required String detail}) {
    return _Project(
      clientName: clientName,
      clientPhoneNumber: clientPhoneNumber,
      clientEmail: clientEmail,
      name: name,
      balance: balance,
      detail: detail,
    );
  }

  Project fromJson(Map<String, Object> json) {
    return Project.fromJson(json);
  }
}

/// @nodoc
const $Project = _$ProjectTearOff();

/// @nodoc
mixin _$Project {
  String get clientName => throw _privateConstructorUsedError;
  String get clientPhoneNumber => throw _privateConstructorUsedError;
  String get clientEmail => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @BalanceConverter()
  Balance get balance => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call(
      {String clientName,
      String clientPhoneNumber,
      String clientEmail,
      String name,
      @BalanceConverter() Balance balance,
      String detail});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? clientName = freezed,
    Object? clientPhoneNumber = freezed,
    Object? clientEmail = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientPhoneNumber: clientPhoneNumber == freezed
          ? _value.clientPhoneNumber
          : clientPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      clientEmail: clientEmail == freezed
          ? _value.clientEmail
          : clientEmail // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) then) =
      __$ProjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String clientName,
      String clientPhoneNumber,
      String clientEmail,
      String name,
      @BalanceConverter() Balance balance,
      String detail});
}

/// @nodoc
class __$ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(_Project _value, $Res Function(_Project) _then)
      : super(_value, (v) => _then(v as _Project));

  @override
  _Project get _value => super._value as _Project;

  @override
  $Res call({
    Object? clientName = freezed,
    Object? clientPhoneNumber = freezed,
    Object? clientEmail = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? detail = freezed,
  }) {
    return _then(_Project(
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientPhoneNumber: clientPhoneNumber == freezed
          ? _value.clientPhoneNumber
          : clientPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      clientEmail: clientEmail == freezed
          ? _value.clientEmail
          : clientEmail // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project extends _Project {
  const _$_Project(
      {required this.clientName,
      required this.clientPhoneNumber,
      required this.clientEmail,
      required this.name,
      @BalanceConverter() required this.balance,
      required this.detail})
      : super._();

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectFromJson(json);

  @override
  final String clientName;
  @override
  final String clientPhoneNumber;
  @override
  final String clientEmail;
  @override
  final String name;
  @override
  @BalanceConverter()
  final Balance balance;
  @override
  final String detail;

  @override
  String toString() {
    return 'Project(clientName: $clientName, clientPhoneNumber: $clientPhoneNumber, clientEmail: $clientEmail, name: $name, balance: $balance, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Project &&
            (identical(other.clientName, clientName) ||
                const DeepCollectionEquality()
                    .equals(other.clientName, clientName)) &&
            (identical(other.clientPhoneNumber, clientPhoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.clientPhoneNumber, clientPhoneNumber)) &&
            (identical(other.clientEmail, clientEmail) ||
                const DeepCollectionEquality()
                    .equals(other.clientEmail, clientEmail)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(clientName) ^
      const DeepCollectionEquality().hash(clientPhoneNumber) ^
      const DeepCollectionEquality().hash(clientEmail) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectToJson(this);
  }
}

abstract class _Project extends Project {
  const factory _Project(
      {required String clientName,
      required String clientPhoneNumber,
      required String clientEmail,
      required String name,
      @BalanceConverter() required Balance balance,
      required String detail}) = _$_Project;
  const _Project._() : super._();

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override
  String get clientName => throw _privateConstructorUsedError;
  @override
  String get clientPhoneNumber => throw _privateConstructorUsedError;
  @override
  String get clientEmail => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @BalanceConverter()
  Balance get balance => throw _privateConstructorUsedError;
  @override
  String get detail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProjectCopyWith<_Project> get copyWith =>
      throw _privateConstructorUsedError;
}
