import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/payment/payment_method_code.dart';

part 'payment_method_model.freezed.dart';

part 'payment_method_model.g.dart';

@freezed
class PaymentMethodModel with _$PaymentMethodModel {
  const PaymentMethodModel._();

  const factory PaymentMethodModel({
    required PaymentMethodCode code,
    required String title,
  }) = _PaymentMethodModel;

  factory PaymentMethodModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodModelFromJson(json);

  String get customTitle =>
      code == PaymentMethodCode.stripePayments ? 'Stripe - $title' : title;
}
