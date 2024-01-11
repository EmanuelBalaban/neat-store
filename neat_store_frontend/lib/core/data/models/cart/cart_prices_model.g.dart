// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_prices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartPricesModelImpl _$$CartPricesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CartPricesModelImpl(
      grandTotal:
          MoneyModel.fromJson(json['grand_total'] as Map<String, dynamic>),
      subTotal: json['sub_total'] == null
          ? null
          : MoneyModel.fromJson(json['sub_total'] as Map<String, dynamic>),
      discount: json['discount'] == null
          ? null
          : DiscountModel.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartPricesModelImplToJson(
        _$CartPricesModelImpl instance) =>
    <String, dynamic>{
      'grand_total': instance.grandTotal.toJson(),
      'sub_total': instance.subTotal?.toJson(),
      'discount': instance.discount?.toJson(),
    };
