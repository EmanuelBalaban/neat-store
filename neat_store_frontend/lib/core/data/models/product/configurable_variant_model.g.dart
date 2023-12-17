// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_variant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableVariantModelImpl _$$ConfigurableVariantModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigurableVariantModelImpl(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => ConfigurableAttributeOptionModel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      product: ProductModel.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConfigurableVariantModelImplToJson(
        _$ConfigurableVariantModelImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'product': instance.product.toJson(),
    };
