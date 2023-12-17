// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      sku: json['sku'] as String,
      price: MoneyModel.fromJson(json['price'] as Map<String, dynamic>),
      name: json['name'] as String?,
      imageUrl: json['image_url'] as String?,
      reviewCount: json['review_count'] as int?,
      ratingSummary: (json['rating_summary'] as num?)?.toDouble(),
      configurableOptions: (json['configurable_options'] as List<dynamic>?)
          ?.map((e) =>
              ConfigurableOptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) =>
              ConfigurableVariantModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'price': instance.price.toJson(),
      'name': instance.name,
      'image_url': instance.imageUrl,
      'review_count': instance.reviewCount,
      'rating_summary': instance.ratingSummary,
      'configurable_options':
          instance.configurableOptions?.map((e) => e.toJson()).toList(),
      'variants': instance.variants?.map((e) => e.toJson()).toList(),
    };
