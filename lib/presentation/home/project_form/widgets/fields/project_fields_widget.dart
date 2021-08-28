import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:teaml/domain/projects/value_objects.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/home/project_form/widgets/border_container.dart';
import 'package:teaml/presentation/home/project_form/widgets/fields/text_form_field_builder.dart';

class ProjectFieldsWidget extends StatelessWidget {
  const ProjectFieldsWidget({Key? key}) : super(key: key);

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
      label: 'اسم المشروع',
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
      decoration: const InputDecoration(labelText: 'الميزانية المشروع'),
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
      label: 'تفاصيل المشروع',
      maxLines: 4,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(
          context,
          errorText: requiredFieldErrorMsg,
        ),
        FormBuilderValidators.minLength(
          context,
          100,
          errorText: 'يرجى ذكرمعلومات اكثر عن المشروع',
        )
      ]),
    );
  }
}
