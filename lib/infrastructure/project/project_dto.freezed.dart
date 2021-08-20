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
      {required String clientName,
      required String clinetPhoneNumber,
      required String clientEmail,
      required String name,
      required int balance,
      required String detail,
      @ServerTimestampConverter() required FieldValue serverTimestamp}) {
    return _ProjectDto(
      clientName: clientName,
      clinetPhoneNumber: clinetPhoneNumber,
      clientEmail: clientEmail,
      name: name,
      balance: balance,
      detail: detail,
      serverTimestamp: serverTimestamp,
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
  String get clientName => throw _privateConstructorUsedError;
  String get clinetPhoneNumber => throw _privateConstructorUsedError;
  String get clientEmail => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get balance => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  FieldValue get serverTimestamp => throw _privateConstructorUsedError;

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
      {String clientName,
      String clinetPhoneNumber,
      String clientEmail,
      String name,
      int balance,
      String detail,
      @ServerTimestampConverter() FieldValue serverTimestamp});
}

/// @nodoc
class _$ProjectDtoCopyWithImpl<$Res> implements $ProjectDtoCopyWith<$Res> {
  _$ProjectDtoCopyWithImpl(this._value, this._then);

  final ProjectDto _value;
  // ignore: unused_field
  final $Res Function(ProjectDto) _then;

  @override
  $Res call({
    Object? clientName = freezed,
    Object? clinetPhoneNumber = freezed,
    Object? clientEmail = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? detail = freezed,
    Object? serverTimestamp = freezed,
  }) {
    return _then(_value.copyWith(
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clinetPhoneNumber: clinetPhoneNumber == freezed
          ? _value.clinetPhoneNumber
          : clinetPhoneNumber // ignore: cast_nullable_to_non_nullable
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
              as int,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      serverTimestamp: serverTimestamp == freezed
          ? _value.serverTimestamp
          : serverTimestamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
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
      {String clientName,
      String clinetPhoneNumber,
      String clientEmail,
      String name,
      int balance,
      String detail,
      @ServerTimestampConverter() FieldValue serverTimestamp});
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
    Object? clientName = freezed,
    Object? clinetPhoneNumber = freezed,
    Object? clientEmail = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? detail = freezed,
    Object? serverTimestamp = freezed,
  }) {
    return _then(_ProjectDto(
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clinetPhoneNumber: clinetPhoneNumber == freezed
          ? _value.clinetPhoneNumber
          : clinetPhoneNumber // ignore: cast_nullable_to_non_nullable
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
              as int,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      serverTimestamp: serverTimestamp == freezed
          ? _value.serverTimestamp
          : serverTimestamp // ignore: cast_nullable_to_non_nullable
              as FieldValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectDto extends _ProjectDto with DiagnosticableTreeMixin {
  const _$_ProjectDto(
      {required this.clientName,
      required this.clinetPhoneNumber,
      required this.clientEmail,
      required this.name,
      required this.balance,
      required this.detail,
      @ServerTimestampConverter() required this.serverTimestamp})
      : super._();

  factory _$_ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectDtoFromJson(json);

  @override
  final String clientName;
  @override
  final String clinetPhoneNumber;
  @override
  final String clientEmail;
  @override
  final String name;
  @override
  final int balance;
  @override
  final String detail;
  @override
  @ServerTimestampConverter()
  final FieldValue serverTimestamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProjectDto(clientName: $clientName, clinetPhoneNumber: $clinetPhoneNumber, clientEmail: $clientEmail, name: $name, balance: $balance, detail: $detail, serverTimestamp: $serverTimestamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProjectDto'))
      ..add(DiagnosticsProperty('clientName', clientName))
      ..add(DiagnosticsProperty('clinetPhoneNumber', clinetPhoneNumber))
      ..add(DiagnosticsProperty('clientEmail', clientEmail))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('balance', balance))
      ..add(DiagnosticsProperty('detail', detail))
      ..add(DiagnosticsProperty('serverTimestamp', serverTimestamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectDto &&
            (identical(other.clientName, clientName) ||
                const DeepCollectionEquality()
                    .equals(other.clientName, clientName)) &&
            (identical(other.clinetPhoneNumber, clinetPhoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.clinetPhoneNumber, clinetPhoneNumber)) &&
            (identical(other.clientEmail, clientEmail) ||
                const DeepCollectionEquality()
                    .equals(other.clientEmail, clientEmail)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.serverTimestamp, serverTimestamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimestamp, serverTimestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(clientName) ^
      const DeepCollectionEquality().hash(clinetPhoneNumber) ^
      const DeepCollectionEquality().hash(clientEmail) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(serverTimestamp);

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
          {required String clientName,
          required String clinetPhoneNumber,
          required String clientEmail,
          required String name,
          required int balance,
          required String detail,
          @ServerTimestampConverter() required FieldValue serverTimestamp}) =
      _$_ProjectDto;
  const _ProjectDto._() : super._();

  factory _ProjectDto.fromJson(Map<String, dynamic> json) =
      _$_ProjectDto.fromJson;

  @override
  String get clientName => throw _privateConstructorUsedError;
  @override
  String get clinetPhoneNumber => throw _privateConstructorUsedError;
  @override
  String get clientEmail => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get balance => throw _privateConstructorUsedError;
  @override
  String get detail => throw _privateConstructorUsedError;
  @override
  @ServerTimestampConverter()
  FieldValue get serverTimestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProjectDtoCopyWith<_ProjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}
