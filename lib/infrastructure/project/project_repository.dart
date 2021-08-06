import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:teaml/domain/projects/i_project_repository.dart';
import 'package:teaml/domain/projects/project.dart';
import 'package:teaml/domain/projects/project_failure.dart';
import 'package:teaml/infrastructure/project/project_dto.dart';

@LazySingleton(as: IProjectRepository)
class ProjectRepository extends IProjectRepository {

  ProjectRepository(this._firestore);

  final FirebaseFirestore _firestore;

  @override
  Future<Either<ProjectFailure, Unit>> addProject(Project project) async {
    try{
      final projectCollection = _firestore.collection('projects');
      final projectDto = ProjectDto.fromDomain(project);
      await projectCollection.doc(project.name).set(projectDto.toJson());
      
      return right(unit);
    } on PlatformException catch(e) {
      return left(const ProjectFailure.unexpected());
    }
  }
}