// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigImpl _$$ConfigImplFromJson(Map<String, dynamic> json) => _$ConfigImpl(
      apiUrl: json['API_URL'] as String,
      stripePublishableKey: json['STRIPE_PUBLISHABLE_KEY'] as String,
    );

Map<String, dynamic> _$$ConfigImplToJson(_$ConfigImpl instance) =>
    <String, dynamic>{
      'API_URL': instance.apiUrl,
      'STRIPE_PUBLISHABLE_KEY': instance.stripePublishableKey,
    };
