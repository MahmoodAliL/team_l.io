import 'package:teaml/domain/projects/value_validators.dart';

class Balance {
  Balance({required int selectedValueIndex}) {
    _selectedValueIndex = validateBalanceValue(input: selectedValueIndex);
  }
  late int _selectedValueIndex;

  static const balanceValues = [
    '100 - 500 دولار',
    '500 - 1000 دولار',
    '1000 - 2000 دولار',
    '2000 - 5000 دولار',
  ];

  String get value => balanceValues[_selectedValueIndex];

  int get balanceValueIndex => _selectedValueIndex;
}
