import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:teaml/application/project/project_form/project_form_cubit.dart';
import 'package:teaml/domain/projects/project.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/core/alert_message.dart';
import 'package:teaml/presentation/home/project_form/widgets/fields/contact_fields_widget.dart';
import 'package:teaml/presentation/home/project_form/widgets/fields/project_fields_widget.dart';
import 'package:teaml/presentation/home/project_form/widgets/submit_button.dart';

class ProjectFormWidget extends StatelessWidget {
  ProjectFormWidget({Key? key}) : super(key: key);

  final _formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    const verticalSpace = SizedBox(height: defaultPadding * 2);
    return BlocConsumer<ProjectFormCubit, ProjectFormState>(
      listener: (context, state) {
        state.failureOrSuccess.fold(
          () => () {},
          (s) => s.fold(
            (f) => f.map(
              unexpected: (v) {
                _showAlertDialogMessage(
                  context,
                  title: 'حدث خطا ما ',
                  description:
                      'قد لا يتوفر لديك الاتصال بالانترنت، تاكد من اتصالك بالانترنت، و حاول فيما بعد',
                  failureOrSuccess: AlertState.failure,
                );
              },
            ),
            (_) {
              _formKey.currentState?.reset();
              _showAlertDialogMessage(
                context,
                title: 'تم الارسال',
                description:
                    'شكرا لتواصلك معنا سوف يتم تواصل معك باقرب وقت ممكن',
                failureOrSuccess: AlertState.success,
              );
            },
          ),
        );
      },
      builder: (context, state) {
        return FormBuilder(
          key: _formKey,
          child: Column(
            children: [
              const ContactFieldsWidget(),
              verticalSpace,
              const ProjectFieldsWidget(),
              verticalSpace,
              if (state.isSubmitting)
                const CircularProgressIndicator()
              else
                SubmitButton(
                  title: 'ارسال',
                  onPress: () {
                    onSubmit(context);
                  },
                ),
              verticalSpace,
            ],
          ),
        );
      },
    );
  }

  void onSubmit(BuildContext context) {
    final currentState = _formKey.currentState;
    if (currentState != null && currentState.validate()) {
      currentState.save();
      final fields = currentState.value;
      final project = Project.fromJson(fields);
      debugPrint(project.toString());
      context.read<ProjectFormCubit>().projectFormSubmitted(project);
    }
  }

  void _showAlertDialogMessage(
    BuildContext context, {
    required String title,
    required String description,
    required AlertState failureOrSuccess,
  }) {
    showDialog<void>(
        context: context,
        builder: (context) {
          return AlertDialogMessage(
            state: failureOrSuccess,
            title: title,
            description: description,
          );
        });
  }
}
