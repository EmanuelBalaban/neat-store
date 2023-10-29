import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'config.freezed.dart';

part 'config.g.dart';

@freezed
class Config with _$Config {
  const Config._();

  @JsonSerializable(fieldRename: FieldRename.screamingSnake)
  const factory Config({
    required String stripePublishableKey,
  }) = _Config;

  factory Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);

  static Config instance = const Config(stripePublishableKey: '');
}
