import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_model.freezed.dart';

part 'customer_model.g.dart';

@freezed
class CustomerModel with _$CustomerModel {
  const factory CustomerModel({
    required String firstName,
    required String lastName,
    String? email,
  }) = _CustomerModel;

  factory CustomerModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerModelFromJson(json);
}
