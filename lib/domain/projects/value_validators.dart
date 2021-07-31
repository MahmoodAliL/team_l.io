
import 'package:teaml/domain/core/errors.dart';
import 'package:teaml/domain/projects/value_objects.dart';

int validateBalanceValue({required int input}) {
  if (input > Balance.balanceValues.length - 1) {
    throw UnexpectedValueError(input);
  } else {
    return input;
  }
}
