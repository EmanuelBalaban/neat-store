import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/money/money_model.dart';

part 'cart_prices_model.freezed.dart';

part 'cart_prices_model.g.dart';

@freezed
class CartPricesModel with _$CartPricesModel {
  const factory CartPricesModel({
    MoneyModel? subTotal,
    required MoneyModel grandTotal,
  }) = _CartPricesModel;

  factory CartPricesModel.fromJson(Map<String, dynamic> json) =>
      _$CartPricesModelFromJson(json);
}
