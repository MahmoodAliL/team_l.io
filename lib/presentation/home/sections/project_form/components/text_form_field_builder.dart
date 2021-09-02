import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:teaml/presentation/core/constants.dart';

class TextFormFieldBuilder extends StatelessWidget {
  const TextFormFieldBuilder({
    Key? key,
    required this.name,
    required this.label,
    this.validator,
    this.maxLines = 1,
  }) : super(key: key);
  final String name;
  final String label;
  final int? maxLines;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return FormBuilderField(
      builder: (field) {
        return TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          decoration: InputDecoration(
            labelText: label,
          ),
          validator: validator,
          maxLines: maxLines,
          onSaved: (value) {
            field.save();
          },
          onChanged: (value) {
            field.didChange(value);
          },
        );
      },
      name: name,
    );
  }
}
