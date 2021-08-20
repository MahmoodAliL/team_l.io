// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Project _$_$_ProjectFromJson(Map<String, dynamic> json) {
  return _$_Project(
    clientName: json['clientName'] as String,
    clientPhoneNumber: json['clientPhoneNumber'] as String,
    clientEmail: json['clientEmail'] as String,
    name: json['name'] as String,
    balance: const BalanceConverter().fromJson(json['balance'] as int),
    detail: json['detail'] as String,
  );
}

Map<String, dynamic> _$_$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'clientName': instance.clientName,
      'clientPhoneNumber': instance.clientPhoneNumber,
      'clientEmail': instance.clientEmail,
      'name': instance.name,
      'balance': const BalanceConverter().toJson(instance.balance),
      'detail': instance.detail,
    };
