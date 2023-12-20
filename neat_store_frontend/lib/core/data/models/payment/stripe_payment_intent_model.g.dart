// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_payment_intent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StripePaymentIntentModelImpl _$$StripePaymentIntentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StripePaymentIntentModelImpl(
      id: json['id'] as String,
      status: json['status'] as String,
      clientSecret: json['client_secret'] as String,
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$StripePaymentIntentModelImplToJson(
        _$StripePaymentIntentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'client_secret': instance.clientSecret,
      'amount': instance.amount,
      'currency': instance.currency,
    };
