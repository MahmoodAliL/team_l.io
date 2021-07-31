import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teaml/domain/projects/value_objects.dart';
part 'project.freezed.dart';

@freezed
abstract class Project implements _$Project {
  const Project._();
  factory Project.empty() => Project(
        name: '',
        phoneNumber: '',
        emailAddress: '',
        projectName: '',
        balance: Balance(selectedValueIndex: 0),
        projectDetail: '',
      );

  const factory Project({
    required String name,
    required String phoneNumber,
    required String emailAddress,
    required String projectName,
    required Balance balance,
    required String projectDetail,
  }) = _Project;
}
