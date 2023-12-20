import 'package:freezed_annotation/freezed_annotation.dart';

part 'stripe_payment_input_model.freezed.dart';

part 'stripe_payment_input_model.g.dart';

@freezed
class StripePaymentInputModel with _$StripePaymentInputModel {
  const factory StripePaymentInputModel({
    String? ccStripeJsToken,
    String? cvcToken,
    String? manualAuthentication,
    bool? paymentElement,
    String? paymentMethod,
    bool? savePaymentMethod,
  }) = _StripePaymentInputModel;

  factory StripePaymentInputModel.fromJson(Map<String, dynamic> json) =>
      _$StripePaymentInputModelFromJson(json);
}
