// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodInputModelImpl _$$PaymentMethodInputModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodInputModelImpl(
      code: json['code'] as String,
      stripePayment: json['stripe_payment'] == null
          ? null
          : StripePaymentInputModel.fromJson(
              json['stripe_payment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentMethodInputModelImplToJson(
        _$PaymentMethodInputModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'stripe_payment': instance.stripePayment?.toJson(),
    };
