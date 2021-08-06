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
    required String name,
    required String phoneNumber,
    required String emailAddress,
    required String projectName,
    required int balance,
    required String projectDetail,
  }) = _ProjectDto;

  factory ProjectDto.fromDomain(Project project) {
    return ProjectDto(
        name: project.name,
        phoneNumber: project.phoneNumber,
        emailAddress: project.emailAddress,
        projectName: project.projectName,
        balance: project.balance.balanceValueIndex,
        projectDetail: project.projectDetail);
  }

  Project toDomain() {
    return Project(
        name: name,
        phoneNumber: phoneNumber,
        emailAddress: emailAddress,
        projectName: projectName,
        balance: Balance(selectedValueIndex: balance),
        projectDetail: projectDetail);
  }
}
