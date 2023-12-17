import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_option_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_type.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';

part 'configurable_variant_model.freezed.dart';

part 'configurable_variant_model.g.dart';

@freezed
class ConfigurableVariantModel with _$ConfigurableVariantModel {
  const ConfigurableVariantModel._();

  const factory ConfigurableVariantModel({
    required List<ConfigurableAttributeOptionModel> attributes,
    required ProductModel product,
  }) = _ConfigurableVariantModel;

  factory ConfigurableVariantModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableVariantModelFromJson(json);

  bool isComposedOfOptions(Map<ConfigurableAttributeType, String> options) {
    final variantOptions = <ConfigurableAttributeType, String>{};

    for (final attribute in attributes) {
      variantOptions[attribute.type] = attribute.uid;
    }

    return mapEquals(variantOptions, options);
  }
}
