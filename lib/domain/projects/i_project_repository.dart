import 'package:dartz/dartz.dart';
import 'package:teaml/domain/projects/project.dart';
import 'package:teaml/domain/projects/project_failure.dart';

abstract class IRepository {
  Future<Either<ProjectFailure, Unit>> addProject(Project project);
}
