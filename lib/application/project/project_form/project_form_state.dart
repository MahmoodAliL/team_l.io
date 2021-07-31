part of 'project_form_cubit.dart';

@freezed
abstract class ProjectFormState with _$ProjectFormState {
  const factory ProjectFormState({
    required Project project,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<ProjectFailure, Unit>> failureOrSuccess,
  }) = _ProjectFormState;

  factory ProjectFormState.initial() => ProjectFormState(
        project: Project.empty(),
        showErrorMessage: false,
        isSubmitting: false,
        failureOrSuccess: none(),
      );
}
