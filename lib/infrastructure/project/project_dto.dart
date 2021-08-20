import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teaml/domain/projects/project.dart';
import 'package:teaml/domain/projects/value_objects.dart';

part 'project_dto.freezed.dart';
part 'project_dto.g.dart';

@freezed
abstract class ProjectDto implements _$ProjectDto {
  const ProjectDto._();

  factory ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$ProjectDtoFromJson(json);

  const factory ProjectDto({
    required String clientName,
    required String clinetPhoneNumber,
    required String clientEmail,
    required String name,
    required int balance,
    required String detail,
    @ServerTimestampConverter() required FieldValue serverTimestamp,
  }) = _ProjectDto;

  factory ProjectDto.fromDomain(Project project) {
    return ProjectDto(
      clientName: project.clientName,
      clinetPhoneNumber: project.clientPhoneNumber,
      clientEmail: project.clientEmail,
      name: project.name,
      balance: project.balance.balanceValueIndex,
      detail: project.detail,
      serverTimestamp: FieldValue.serverTimestamp(),
    );
  }

  Project toDomain() {
    return Project(
        clientName: clientName,
        clientPhoneNumber: clinetPhoneNumber,
        clientEmail: clientEmail,
        name: name,
        balance: Balance(selectedValueIndex: balance),
        detail: detail);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) => FieldValue.serverTimestamp();

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
