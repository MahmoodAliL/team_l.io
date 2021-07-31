import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure {
  const factory ValueFailure.empty({required T failureValue}) = _Empty<T>;
  const factory ValueFailure.invalidEmail({required T failureValue}) =
      _InvalideEmail<T>;
  const factory ValueFailure.invalidPhoneNumber({required T failureValue}) =
      _InvalidPhoneNumber<T>;
  const factory ValueFailure.invalidBalanceValue({required T failureValue}) =
      _InvalidBalanceValue<T>;
  const factory ValueFailure.shortLenght(
      {required T failureValue, required int min}) = _ShortLenght<T>;
}
