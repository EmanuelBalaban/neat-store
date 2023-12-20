import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/payment/stripe_payment_input_model.dart';

part 'payment_method_input_model.freezed.dart';

part 'payment_method_input_model.g.dart';

@freezed
class PaymentMethodInputModel with _$PaymentMethodInputModel {
  const factory PaymentMethodInputModel({
    required String code,
    StripePaymentInputModel? stripePayment,
  }) = _PaymentMethodInputModel;

  factory PaymentMethodInputModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodInputModelFromJson(json);
}
