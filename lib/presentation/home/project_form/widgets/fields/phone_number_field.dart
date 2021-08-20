import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class PhoneNumberField extends StatefulWidget {
  const PhoneNumberField({Key? key}) : super(key: key);

  @override
  State<PhoneNumberField> createState() => _PhoneNumberFieldState();
}

class _PhoneNumberFieldState extends State<PhoneNumberField> {
  final _phoneNumber = PhoneNumber(isoCode: 'IQ');
  bool _isValid = false;

  @override
  Widget build(BuildContext context) {
    return FormBuilderField<PhoneNumber>(
      name: 'clientPhoneNumber',
      valueTransformer: (PhoneNumber? number) => number?.phoneNumber,
      builder: (field) {
        return InternationalPhoneNumberInput(
          selectorConfig: const SelectorConfig(
            selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
          ),
          initialValue: _phoneNumber,
          ignoreBlank: false,
          formatInput: false,
          locale: Localizations.localeOf(context).languageCode,
          autoValidateMode: AutovalidateMode.onUserInteraction,
          onSaved: (phoneNumber) {
            field.save();
          },
          searchBoxDecoration: const InputDecoration(
            labelText: 'ابحث عن طريق اسم الدولة أو رمز الاتصال الهاتفي',
          ),
          onInputValidated: (isValid) {
            _isValid = isValid;
          },
          inputDecoration: const InputDecoration(
            labelText: 'رقم الهاتف',
          ),
          onInputChanged: (phoneNumber) {
            field.didChange(phoneNumber);
          },
          errorMessage: getErrorMessage(field.value),
        );
      },
    );
  }

  String? getErrorMessage(PhoneNumber? _phoneNumber) {
    if (_phoneNumber == null ||
        _phoneNumber.phoneNumber == _phoneNumber.dialCode) {
      return 'يرجى ادخال رقم الهاتف';
    } else if (!_isValid) {
      return 'رقم الهاتف غير صالح';
    } else {
      return null;
    }
  }
}
