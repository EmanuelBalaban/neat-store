// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_prices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartPricesModelImpl _$$CartPricesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CartPricesModelImpl(
      subTotal: MoneyModel.fromJson(json['sub_total'] as Map<String, dynamic>),
      grandTotal:
          MoneyModel.fromJson(json['grand_total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartPricesModelImplToJson(
        _$CartPricesModelImpl instance) =>
    <String, dynamic>{
      'sub_total': instance.subTotal.toJson(),
      'grand_total': instance.grandTotal.toJson(),
    };
