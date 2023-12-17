import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/cart/cart_item_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_prices_model.dart';

part 'cart_model.freezed.dart';

part 'cart_model.g.dart';

@freezed
class CartModel with _$CartModel {
  const factory CartModel({
    required String id,
    required double totalQuantity,
    required CartPricesModel prices,
    required List<CartItemModel> items,
  }) = _CartModel;

  factory CartModel.fromJson(Map<String, dynamic> json) =>
      _$CartModelFromJson(json);
}
