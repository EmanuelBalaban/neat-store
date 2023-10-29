// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigModelImpl _$$ConfigModelImplFromJson(Map<String, dynamic> json) =>
    _$ConfigModelImpl(
      apiUrl: json['API_URL'] as String,
      stripePublishableKey: json['STRIPE_PUBLISHABLE_KEY'] as String,
    );

Map<String, dynamic> _$$ConfigModelImplToJson(_$ConfigModelImpl instance) =>
    <String, dynamic>{
      'API_URL': instance.apiUrl,
      'STRIPE_PUBLISHABLE_KEY': instance.stripePublishableKey,
    };
