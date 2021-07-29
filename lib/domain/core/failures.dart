import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure {
  const factory ValueFailure.empty(T failureValue) = _Empty<T>;
  const factory ValueFailure.invalidEmail(T failureValue) = _InvalideEmail<T>;
}