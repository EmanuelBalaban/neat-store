import 'package:freezed_annotation/freezed_annotation.dart';

part 'configurable_option_value_model.freezed.dart';

part 'configurable_option_value_model.g.dart';

@freezed
class ConfigurableOptionValueModel with _$ConfigurableOptionValueModel {
  const factory ConfigurableOptionValueModel({
    required String uid,
    required String label,
    required String swatchData,
  }) = _ConfigurableOptionValueModel;

  factory ConfigurableOptionValueModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOptionValueModelFromJson(json);
}
