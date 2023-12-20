// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodModelImpl _$$ShippingMethodModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingMethodModelImpl(
      available: json['available'] as bool? ?? true,
      carrierCode: json['carrier_code'] as String,
      carrierTitle: json['carrier_title'] as String,
      methodCode: json['method_code'] as String,
      methodTitle: json['method_title'] as String,
      amount: MoneyModel.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShippingMethodModelImplToJson(
        _$ShippingMethodModelImpl instance) =>
    <String, dynamic>{
      'available': instance.available,
      'carrier_code': instance.carrierCode,
      'carrier_title': instance.carrierTitle,
      'method_code': instance.methodCode,
      'method_title': instance.methodTitle,
      'amount': instance.amount.toJson(),
    };
