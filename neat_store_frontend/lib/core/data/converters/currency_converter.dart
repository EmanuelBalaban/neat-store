import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/enums/currency.dart';

/// [CurrencyConverter] decodes a [Currency] from a string.
class CurrencyConverter extends JsonConverter<Currency, String?> {
  const CurrencyConverter();

  @override
  Currency fromJson(String? json) {
    return Currency.values.firstWhere(
      (element) => element.code == json,
      orElse: () => Currency.ron,
    );
  }

  @override
  String? toJson(Currency object) {
    return object.code;
  }
}
