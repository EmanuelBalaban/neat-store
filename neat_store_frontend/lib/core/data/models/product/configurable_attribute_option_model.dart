import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_type.dart';

part 'configurable_attribute_option_model.freezed.dart';

part 'configurable_attribute_option_model.g.dart';

@freezed
class ConfigurableAttributeOptionModel with _$ConfigurableAttributeOptionModel {
  const factory ConfigurableAttributeOptionModel({
    required String uid,
    required String label,
    required ConfigurableAttributeType type,
  }) = _ConfigurableAttributeOptionModel;

  factory ConfigurableAttributeOptionModel.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ConfigurableAttributeOptionModelFromJson(json);
}
