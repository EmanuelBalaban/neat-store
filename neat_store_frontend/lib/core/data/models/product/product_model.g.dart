// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      sku: json['sku'] as String,
      name: json['name'] as String,
      imageUrl: json['image_url'] as String?,
      reviewCount: json['review_count'] as int,
      ratingSummary: (json['rating_summary'] as num).toDouble(),
      price: MoneyModel.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'name': instance.name,
      'image_url': instance.imageUrl,
      'review_count': instance.reviewCount,
      'rating_summary': instance.ratingSummary,
      'price': instance.price.toJson(),
    };
