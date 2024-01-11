// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountModelImpl _$$DiscountModelImplFromJson(Map<String, dynamic> json) =>
    _$DiscountModelImpl(
      code: json['code'] as String,
      label: json['label'] as String,
      amount: MoneyModel.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiscountModelImplToJson(_$DiscountModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'label': instance.label,
      'amount': instance.amount.toJson(),
    };
