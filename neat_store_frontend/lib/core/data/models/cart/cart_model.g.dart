// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartModelImpl _$$CartModelImplFromJson(Map<String, dynamic> json) =>
    _$CartModelImpl(
      id: json['id'] as String,
      totalQuantity: (json['total_quantity'] as num).toDouble(),
      prices: CartPricesModel.fromJson(json['prices'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => CartItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CartModelImplToJson(_$CartModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'total_quantity': instance.totalQuantity,
      'prices': instance.prices.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
