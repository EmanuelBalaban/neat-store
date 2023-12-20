// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartModelImpl _$$CartModelImplFromJson(Map<String, dynamic> json) =>
    _$CartModelImpl(
      id: json['id'] as String,
      totalQuantity: (json['total_quantity'] as num).toDouble(),
      prices: CartPricesModel.fromJson(json['prices'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => CartItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressModel.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      availableShippingMethods:
          (json['available_shipping_methods'] as List<dynamic>?)
                  ?.map((e) =>
                      ShippingMethodModel.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      selectedShippingMethod: json['selected_shipping_method'] == null
          ? null
          : ShippingMethodModel.fromJson(
              json['selected_shipping_method'] as Map<String, dynamic>),
      billingAddress: json['billing_address'] == null
          ? null
          : AddressModel.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      availablePaymentMethods: (json['available_payment_methods']
                  as List<dynamic>?)
              ?.map(
                  (e) => PaymentMethodModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedPaymentMethod: json['selected_payment_method'] == null
          ? null
          : PaymentMethodModel.fromJson(
              json['selected_payment_method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartModelImplToJson(_$CartModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'total_quantity': instance.totalQuantity,
      'prices': instance.prices.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'shipping_address': instance.shippingAddress?.toJson(),
      'available_shipping_methods':
          instance.availableShippingMethods.map((e) => e.toJson()).toList(),
      'selected_shipping_method': instance.selectedShippingMethod?.toJson(),
      'billing_address': instance.billingAddress?.toJson(),
      'available_payment_methods':
          instance.availablePaymentMethods.map((e) => e.toJson()).toList(),
      'selected_payment_method': instance.selectedPaymentMethod?.toJson(),
    };
