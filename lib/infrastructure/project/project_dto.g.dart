// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectDto _$_$_ProjectDtoFromJson(Map<String, dynamic> json) {
  return _$_ProjectDto(
    name: json['name'] as String,
    phoneNumber: json['phoneNumber'] as String,
    emailAddress: json['emailAddress'] as String,
    projectName: json['projectName'] as String,
    balance: json['balance'] as int,
    projectDetail: json['projectDetail'] as String,
  );
}

Map<String, dynamic> _$_$_ProjectDtoToJson(_$_ProjectDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'emailAddress': instance.emailAddress,
      'projectName': instance.projectName,
      'balance': instance.balance,
      'projectDetail': instance.projectDetail,
    };
