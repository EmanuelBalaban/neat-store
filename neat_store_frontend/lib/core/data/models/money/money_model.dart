import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/converters/currency_converter.dart';
import 'package:neat_store_frontend/core/data/enums/currency.dart';

part 'money_model.freezed.dart';

part 'money_model.g.dart';

/// [MoneyModel] is the common interface for the money values.
@freezed
class MoneyModel with _$MoneyModel {
  const factory MoneyModel({
    @Default(Currency.ron) @CurrencyConverter() Currency currency,
    @Default(0.0) double value,
  }) = _MoneyModel;

  factory MoneyModel.fromJson(Map<String, dynamic> json) =>
      _$MoneyModelFromJson(json);
}
