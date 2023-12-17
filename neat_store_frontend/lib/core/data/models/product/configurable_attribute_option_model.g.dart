// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_attribute_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableAttributeOptionModelImpl
    _$$ConfigurableAttributeOptionModelImplFromJson(
            Map<String, dynamic> json) =>
        _$ConfigurableAttributeOptionModelImpl(
          uid: json['uid'] as String,
          label: json['label'] as String,
          type: ConfigurableAttributeType.fromJson(json['type'] as String),
        );

Map<String, dynamic> _$$ConfigurableAttributeOptionModelImplToJson(
        _$ConfigurableAttributeOptionModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'label': instance.label,
      'type': instance.type.toJson(),
    };
