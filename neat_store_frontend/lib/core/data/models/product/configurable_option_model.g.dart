// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOptionModelImpl _$$ConfigurableOptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigurableOptionModelImpl(
      label: json['label'] as String,
      attributeType:
          ConfigurableAttributeType.fromJson(json['attribute_type'] as String),
      values: (json['values'] as List<dynamic>)
          .map((e) =>
              ConfigurableOptionValueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConfigurableOptionModelImplToJson(
        _$ConfigurableOptionModelImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'attribute_type': instance.attributeType.toJson(),
      'values': instance.values.map((e) => e.toJson()).toList(),
    };
