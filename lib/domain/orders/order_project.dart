import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teaml/domain/orders/value_objects.dart';
part 'order_project.freezed.dart';

@freezed
abstract class OrderProject with _$OrderProject {
  const factory OrderProject({
    required String name,
    required String phoneNumber,
    required String emailAddress,
    required String projectName,
    required Balance balance,
    required String projectDetail,
  }) = _OrderProject;
}
