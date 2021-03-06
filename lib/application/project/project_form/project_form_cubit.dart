import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:teaml/domain/projects/i_project_repository.dart';
import 'package:teaml/domain/projects/project.dart';
import 'package:teaml/domain/projects/project_failure.dart';

part 'project_form_state.dart';
part 'project_form_cubit.freezed.dart';

@Injectable()
class ProjectFormCubit extends Cubit<ProjectFormState> {
  ProjectFormCubit(this._repostiry) : super(ProjectFormState.initial());

  final IProjectRepository _repostiry;

  Future<void> projectFormSubmitted(Project project) async {
    emit(state.copyWith(isSubmitting: true));
    final failureOrSuccess = await _repostiry.addProject(project);
    emit(
      state.copyWith(
        isSubmitting: false,
        failureOrSuccess: some(failureOrSuccess),
      ),
    );
  }
}
