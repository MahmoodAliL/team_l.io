// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProjectTearOff {
  const _$ProjectTearOff();

  _Project call(
      {required String name,
      required String phoneNumber,
      required String emailAddress,
      required String projectName,
      required Balance balance,
      required String projectDetail}) {
    return _Project(
      name: name,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      projectName: projectName,
      balance: balance,
      projectDetail: projectDetail,
    );
  }
}

/// @nodoc
const $Project = _$ProjectTearOff();

/// @nodoc
mixin _$Project {
  String get name => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  String get projectName => throw _privateConstructorUsedError;
  Balance get balance => throw _privateConstructorUsedError;
  String get projectDetail => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String phoneNumber,
      String emailAddress,
      String projectName,
      Balance balance,
      String projectDetail});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? projectName = freezed,
    Object? balance = freezed,
    Object? projectDetail = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      projectDetail: projectDetail == freezed
          ? _value.projectDetail
          : projectDetail // ignore: cast_nullable_to_non_nullable
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
      {String name,
      String phoneNumber,
      String emailAddress,
      String projectName,
      Balance balance,
      String projectDetail});
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
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? projectName = freezed,
    Object? balance = freezed,
    Object? projectDetail = freezed,
  }) {
    return _then(_Project(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      projectDetail: projectDetail == freezed
          ? _value.projectDetail
          : projectDetail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Project extends _Project {
  const _$_Project(
      {required this.name,
      required this.phoneNumber,
      required this.emailAddress,
      required this.projectName,
      required this.balance,
      required this.projectDetail})
      : super._();

  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String emailAddress;
  @override
  final String projectName;
  @override
  final Balance balance;
  @override
  final String projectDetail;

  @override
  String toString() {
    return 'Project(name: $name, phoneNumber: $phoneNumber, emailAddress: $emailAddress, projectName: $projectName, balance: $balance, projectDetail: $projectDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Project &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.projectName, projectName) ||
                const DeepCollectionEquality()
                    .equals(other.projectName, projectName)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.projectDetail, projectDetail) ||
                const DeepCollectionEquality()
                    .equals(other.projectDetail, projectDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(projectName) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(projectDetail);

  @JsonKey(ignore: true)
  @override
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);
}

abstract class _Project extends Project {
  const factory _Project(
      {required String name,
      required String phoneNumber,
      required String emailAddress,
      required String projectName,
      required Balance balance,
      required String projectDetail}) = _$_Project;
  const _Project._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  String get emailAddress => throw _privateConstructorUsedError;
  @override
  String get projectName => throw _privateConstructorUsedError;
  @override
  Balance get balance => throw _privateConstructorUsedError;
  @override
  String get projectDetail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProjectCopyWith<_Project> get copyWith =>
      throw _privateConstructorUsedError;
}
