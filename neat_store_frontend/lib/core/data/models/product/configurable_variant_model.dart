import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_option_model.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';

part 'configurable_variant_model.freezed.dart';

part 'configurable_variant_model.g.dart';

@freezed
class ConfigurableVariantModel with _$ConfigurableVariantModel {
  const factory ConfigurableVariantModel({
    required List<ConfigurableAttributeOptionModel> attributes,
    required ProductModel product,
  }) = _ConfigurableVariantModel;

  factory ConfigurableVariantModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableVariantModelFromJson(json);
}
