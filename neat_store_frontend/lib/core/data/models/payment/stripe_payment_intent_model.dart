import 'package:freezed_annotation/freezed_annotation.dart';

part 'stripe_payment_intent_model.freezed.dart';

part 'stripe_payment_intent_model.g.dart';

@freezed
class StripePaymentIntentModel with _$StripePaymentIntentModel {
  const factory StripePaymentIntentModel({
    required String id,
    required String status,
    required String clientSecret,
    required double amount,
    required String currency,
  }) = _StripePaymentIntentModel;

  factory StripePaymentIntentModel.fromJson(Map<String, dynamic> json) =>
      _$StripePaymentIntentModelFromJson(json);
}
