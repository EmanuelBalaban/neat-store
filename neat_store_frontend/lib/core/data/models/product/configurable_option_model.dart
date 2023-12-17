import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_type.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_option_value_model.dart';

part 'configurable_option_model.freezed.dart';

part 'configurable_option_model.g.dart';

@freezed
class ConfigurableOptionModel with _$ConfigurableOptionModel {
  const factory ConfigurableOptionModel({
    required String label,
    required ConfigurableAttributeType attributeType,
    required List<ConfigurableOptionValueModel> values,
  }) = _ConfigurableOptionModel;

  factory ConfigurableOptionModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOptionModelFromJson(json);
}
