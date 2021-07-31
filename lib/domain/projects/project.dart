import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teaml/domain/projects/value_objects.dart';
part 'project.freezed.dart';

@freezed
abstract class Project with _$Project {
  const factory Project({
    required String name,
    required String phoneNumber,
    required String emailAddress,
    required String projectName,
    required Balance balance,
    required String projectDetail,
  }) = _Project;
}
