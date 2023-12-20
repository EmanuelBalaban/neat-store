import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/money/money_model.dart';

part 'shipping_method_model.freezed.dart';

part 'shipping_method_model.g.dart';

@freezed
class ShippingMethodModel with _$ShippingMethodModel {
  const ShippingMethodModel._();

  const factory ShippingMethodModel({
    @Default(true) bool available,
    required String carrierCode,
    required String carrierTitle,
    required String methodCode,
    required String methodTitle,
    required MoneyModel amount,
  }) = _ShippingMethodModel;

  factory ShippingMethodModel.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodModelFromJson(json);

  /// Returns the unique identifier of this shipping method.
  ///
  /// Composed by carrierCode and methodCode.
  (String carrierCode, String methodCode) get uniqueIdentifier =>
      (carrierCode, methodCode);
}
