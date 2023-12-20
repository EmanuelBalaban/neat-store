import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/address/address_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_item_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_prices_model.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_model.dart';
import 'package:neat_store_frontend/core/data/models/shipping/shipping_method_model.dart';

part 'cart_model.freezed.dart';

part 'cart_model.g.dart';

@freezed
class CartModel with _$CartModel {
  const factory CartModel({
    required String id,
    required double totalQuantity,
    required CartPricesModel prices,
    @Default([]) List<CartItemModel> items,
    AddressModel? shippingAddress,
    @Default([]) List<ShippingMethodModel> availableShippingMethods,
    ShippingMethodModel? selectedShippingMethod,
    AddressModel? billingAddress,
    @Default([]) List<PaymentMethodModel> availablePaymentMethods,
    PaymentMethodModel? selectedPaymentMethod,
  }) = _CartModel;

  factory CartModel.fromJson(Map<String, dynamic> json) =>
      _$CartModelFromJson(json);
}
