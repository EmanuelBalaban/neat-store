import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_model.freezed.dart';

part 'config_model.g.dart';

@freezed
class ConfigModel with _$ConfigModel {
  @JsonSerializable(fieldRename: FieldRename.screamingSnake)
  const factory ConfigModel({
    required String apiUrl,
    required String stripePublishableKey,
  }) = _ConfigModel;

  factory ConfigModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigModelFromJson(json);
}
