import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teaml/domain/projects/project.dart';
import 'package:teaml/domain/projects/project_failure.dart';

part 'project_form_state.dart';
part 'project_form_cubit.freezed.dart';

class ProjectFormCubit extends Cubit<ProjectFormState> {
  ProjectFormCubit() : super(ProjectFormState.initial());
}
