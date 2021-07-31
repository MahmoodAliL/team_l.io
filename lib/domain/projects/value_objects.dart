
import 'package:teaml/domain/projects/value_validators.dart';

class Balance {
  Balance({required int selectedValueIndex}) {
    _selectedValueIndex = validateBalanceValue(input: selectedValueIndex);
  }
   late int _selectedValueIndex;

  static const balanceValues = ['100 - 400', '400 - 800'];

  String get value => balanceValues[_selectedValueIndex];
}
