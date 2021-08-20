import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teaml/domain/projects/value_objects.dart';
part 'project.freezed.dart';
part 'project.g.dart';

@freezed
abstract class Project implements _$Project {
  const Project._();

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);

  const factory Project({
    required String clientName,
    required String clientPhoneNumber,
    required String clientEmail,
    required String name,
    @BalanceConverter() required Balance balance,
    required String detail,
  }) = _Project;
}

class BalanceConverter implements JsonConverter<Balance, int> {
  const BalanceConverter();

  @override
  Balance fromJson(int json) {
    return Balance(selectedValueIndex: json);
  }

  @override
  int toJson(Balance object) {
    return object.balanceValueIndex;
  }
}
