import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:teaml/application/project/project_form/project_form_cubit.dart';
import 'package:teaml/domain/projects/project.dart';
import 'package:teaml/domain/projects/value_objects.dart';
import 'package:teaml/presentation/core/components/alert_message.dart';
import 'package:teaml/presentation/core/components/border_container.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/home/components/project_form/fields/phone_number_field.dart';
import 'package:teaml/presentation/home/components/project_form/fields/text_form_field_builder.dart';
import 'package:teaml/presentation/home/components/project_form/submit_button.dart';

class ProjectFormWidget extends StatelessWidget {
  ProjectFormWidget({Key? key}) : super(key: key);

  final _formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProjectFormCubit, ProjectFormState>(
      listener: (context, state) {
        state.failureOrSuccess.fold(
          () => () {},
          (some) => some.fold(
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
        const verticalSpace = SizedBox(height: defaultPadding * 2);

        return FormBuilder(
          key: _formKey,
          child: Column(
            children: [
              const _ContactFieldsWidget(),
              verticalSpace,
              const _ProjectFieldsWidget(),
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

class _ContactFieldsWidget extends StatelessWidget {
  const _ContactFieldsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BorderContainer(
      title: 'معلومات الاتصال',
      child: Column(
        children: [
          _buildNameField(context),
          const SizedBox(height: defaultPadding),
          const PhoneNumberField(),
          const SizedBox(height: defaultPadding),
          _buildEmailField(context),
        ],
      ),
    );
  }

  TextFormFieldBuilder _buildNameField(BuildContext context) {
    return TextFormFieldBuilder(
      name: 'clientName',
      label: ' الاسم',
      validator: FormBuilderValidators.required(
        context,
        errorText: requiredFieldErrorMsg,
      ),
    );
  }

  TextFormFieldBuilder _buildEmailField(BuildContext context) {
    return TextFormFieldBuilder(
      name: 'clientEmail',
      label: ' البريد الاكتروني',
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(
          context,
          errorText: requiredFieldErrorMsg,
        ),
        FormBuilderValidators.email(
          context,
          errorText: 'البريد الاكتروني غير صالح',
        ),
      ]),
    );
  }
}

class _ProjectFieldsWidget extends StatelessWidget {
  const _ProjectFieldsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BorderContainer(
      title: 'معلومات المشروع',
      child: Column(
        children: [
          _buildProjectNameField(context),
          const SizedBox(height: defaultPadding),
          _buildBalanceDropDown(context),
          const SizedBox(height: defaultPadding),
          _buildProjectDetailField(context),
        ],
      ),
    );
  }

  TextFormFieldBuilder _buildProjectNameField(BuildContext context) {
    return TextFormFieldBuilder(
      name: 'name',
      label: ' اسم المشروع',
      validator: FormBuilderValidators.required(
        context,
        errorText: requiredFieldErrorMsg,
      ),
    );
  }

  FormBuilderDropdown<int> _buildBalanceDropDown(BuildContext context) {
    return FormBuilderDropdown(
      name: 'balance',
      initialValue: 0,
      validator: FormBuilderValidators.required(
        context,
        errorText: requiredFieldErrorMsg,
      ),
      decoration: const InputDecoration(
          labelText: ' ميزانية المشروع', contentPadding: EdgeInsets.all(8)),
      items: List.generate(
        Balance.balanceValues.length,
        (index) => DropdownMenuItem(
          value: index,
          child: Text(Balance.balanceValues[index]),
        ),
      ),
    );
  }

  TextFormFieldBuilder _buildProjectDetailField(BuildContext context) {
    return TextFormFieldBuilder(
      name: 'detail',
      label: ' تفاصيل المشروع',
      maxLines: 4,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(
          context,
          errorText: requiredFieldErrorMsg,
        ),
        FormBuilderValidators.minLength(
          context,
          100,
          errorText: 'يرجى ذكر معلومات اكثر عن المشروع',
        )
      ]),
    );
  }
}
