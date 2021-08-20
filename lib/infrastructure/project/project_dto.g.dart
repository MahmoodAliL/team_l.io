// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectDto _$_$_ProjectDtoFromJson(Map<String, dynamic> json) {
  return _$_ProjectDto(
    clientName: json['clientName'] as String,
    clinetPhoneNumber: json['clinetPhoneNumber'] as String,
    clientEmail: json['clientEmail'] as String,
    name: json['name'] as String,
    balance: json['balance'] as int,
    detail: json['detail'] as String,
    serverTimestamp: const ServerTimestampConverter()
        .fromJson(json['serverTimestamp'] as Object),
  );
}

Map<String, dynamic> _$_$_ProjectDtoToJson(_$_ProjectDto instance) =>
    <String, dynamic>{
      'clientName': instance.clientName,
      'clinetPhoneNumber': instance.clinetPhoneNumber,
      'clientEmail': instance.clientEmail,
      'name': instance.name,
      'balance': instance.balance,
      'detail': instance.detail,
      'serverTimestamp':
          const ServerTimestampConverter().toJson(instance.serverTimestamp),
    };
