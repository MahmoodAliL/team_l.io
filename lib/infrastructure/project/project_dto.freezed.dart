// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'project_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectDto _$ProjectDtoFromJson(Map<String, dynamic> json) {
  return _ProjectDto.fromJson(json);
}

/// @nodoc
class _$ProjectDtoTearOff {
  const _$ProjectDtoTearOff();

  _ProjectDto call(
      {required String name,
      required String phoneNumber,
      required String emailAddress,
      required String projectName,
      required int balance,
      required String projectDetail}) {
    return _ProjectDto(
      name: name,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      projectName: projectName,
      balance: balance,
      projectDetail: projectDetail,
    );
  }

  ProjectDto fromJson(Map<String, Object> json) {
    return ProjectDto.fromJson(json);
  }
}

/// @nodoc
const $ProjectDto = _$ProjectDtoTearOff();

/// @nodoc
mixin _$ProjectDto {
  String get name => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  String get projectName => throw _privateConstructorUsedError;
  int get balance => throw _privateConstructorUsedError;
  String get projectDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectDtoCopyWith<ProjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectDtoCopyWith<$Res> {
  factory $ProjectDtoCopyWith(
          ProjectDto value, $Res Function(ProjectDto) then) =
      _$ProjectDtoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String phoneNumber,
      String emailAddress,
      String projectName,
      int balance,
      String projectDetail});
}

/// @nodoc
class _$ProjectDtoCopyWithImpl<$Res> implements $ProjectDtoCopyWith<$Res> {
  _$ProjectDtoCopyWithImpl(this._value, this._then);

  final ProjectDto _value;
  // ignore: unused_field
  final $Res Function(ProjectDto) _then;

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
              as int,
      projectDetail: projectDetail == freezed
          ? _value.projectDetail
          : projectDetail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProjectDtoCopyWith<$Res> implements $ProjectDtoCopyWith<$Res> {
  factory _$ProjectDtoCopyWith(
          _ProjectDto value, $Res Function(_ProjectDto) then) =
      __$ProjectDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String phoneNumber,
      String emailAddress,
      String projectName,
      int balance,
      String projectDetail});
}

/// @nodoc
class __$ProjectDtoCopyWithImpl<$Res> extends _$ProjectDtoCopyWithImpl<$Res>
    implements _$ProjectDtoCopyWith<$Res> {
  __$ProjectDtoCopyWithImpl(
      _ProjectDto _value, $Res Function(_ProjectDto) _then)
      : super(_value, (v) => _then(v as _ProjectDto));

  @override
  _ProjectDto get _value => super._value as _ProjectDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? projectName = freezed,
    Object? balance = freezed,
    Object? projectDetail = freezed,
  }) {
    return _then(_ProjectDto(
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
              as int,
      projectDetail: projectDetail == freezed
          ? _value.projectDetail
          : projectDetail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectDto extends _ProjectDto with DiagnosticableTreeMixin {
  const _$_ProjectDto(
      {required this.name,
      required this.phoneNumber,
      required this.emailAddress,
      required this.projectName,
      required this.balance,
      required this.projectDetail})
      : super._();

  factory _$_ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectDtoFromJson(json);

  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String emailAddress;
  @override
  final String projectName;
  @override
  final int balance;
  @override
  final String projectDetail;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProjectDto(name: $name, phoneNumber: $phoneNumber, emailAddress: $emailAddress, projectName: $projectName, balance: $balance, projectDetail: $projectDetail)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProjectDto'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('projectName', projectName))
      ..add(DiagnosticsProperty('balance', balance))
      ..add(DiagnosticsProperty('projectDetail', projectDetail));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectDto &&
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
  _$ProjectDtoCopyWith<_ProjectDto> get copyWith =>
      __$ProjectDtoCopyWithImpl<_ProjectDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectDtoToJson(this);
  }
}

abstract class _ProjectDto extends ProjectDto {
  const factory _ProjectDto(
      {required String name,
      required String phoneNumber,
      required String emailAddress,
      required String projectName,
      required int balance,
      required String projectDetail}) = _$_ProjectDto;
  const _ProjectDto._() : super._();

  factory _ProjectDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectDto.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get phoneNumber => throw _privateConstructorUsedError;
  @override
  String get emailAddress => throw _privateConstructorUsedError;
  @override
  String get projectName => throw _privateConstructorUsedError;
  @override
  int get balance => throw _privateConstructorUsedError;
  @override
  String get projectDetail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProjectDtoCopyWith<_ProjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}
