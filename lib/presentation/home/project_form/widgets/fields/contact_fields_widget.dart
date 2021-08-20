import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/home/project_form/widgets/border_container.dart';
import 'package:teaml/presentation/home/project_form/widgets/fields/phone_number_field.dart';
import 'package:teaml/presentation/home/project_form/widgets/fields/text_form_field_builder.dart';

class ContactFieldsWidget extends StatelessWidget {
  const ContactFieldsWidget({Key? key}) : super(key: key);

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
      label: 'الاسم',
      validator: FormBuilderValidators.required(
        context,
        errorText: requiredFieldErrorMsg,
      ),
    );
  }

  TextFormFieldBuilder _buildEmailField(BuildContext context) {
    return TextFormFieldBuilder(
      name: 'clientEmail',
      label: 'البريد الاكتروني',
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
