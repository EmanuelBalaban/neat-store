// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_payment_input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StripePaymentInputModelImpl _$$StripePaymentInputModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StripePaymentInputModelImpl(
      ccStripeJsToken: json['cc_stripe_js_token'] as String?,
      cvcToken: json['cvc_token'] as String?,
      manualAuthentication: json['manual_authentication'] as String?,
      paymentElement: json['payment_element'] as bool?,
      paymentMethod: json['payment_method'] as String?,
      savePaymentMethod: json['save_payment_method'] as bool?,
    );

Map<String, dynamic> _$$StripePaymentInputModelImplToJson(
        _$StripePaymentInputModelImpl instance) =>
    <String, dynamic>{
      'cc_stripe_js_token': instance.ccStripeJsToken,
      'cvc_token': instance.cvcToken,
      'manual_authentication': instance.manualAuthentication,
      'payment_element': instance.paymentElement,
      'payment_method': instance.paymentMethod,
      'save_payment_method': instance.savePaymentMethod,
    };
