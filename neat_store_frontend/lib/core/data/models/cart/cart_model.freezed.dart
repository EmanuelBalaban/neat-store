// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartModel _$CartModelFromJson(Map<String, dynamic> json) {
  return _CartModel.fromJson(json);
}

/// @nodoc
mixin _$CartModel {
  String get id => throw _privateConstructorUsedError;
  double get totalQuantity => throw _privateConstructorUsedError;
  CartPricesModel get prices => throw _privateConstructorUsedError;
  List<CartItemModel> get items => throw _privateConstructorUsedError;
  AddressModel? get shippingAddress => throw _privateConstructorUsedError;
  List<ShippingMethodModel> get availableShippingMethods =>
      throw _privateConstructorUsedError;
  ShippingMethodModel? get selectedShippingMethod =>
      throw _privateConstructorUsedError;
  AddressModel? get billingAddress => throw _privateConstructorUsedError;
  List<PaymentMethodModel> get availablePaymentMethods =>
      throw _privateConstructorUsedError;
  PaymentMethodModel? get selectedPaymentMethod =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartModelCopyWith<CartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartModelCopyWith<$Res> {
  factory $CartModelCopyWith(CartModel value, $Res Function(CartModel) then) =
      _$CartModelCopyWithImpl<$Res, CartModel>;
  @useResult
  $Res call(
      {String id,
      double totalQuantity,
      CartPricesModel prices,
      List<CartItemModel> items,
      AddressModel? shippingAddress,
      List<ShippingMethodModel> availableShippingMethods,
      ShippingMethodModel? selectedShippingMethod,
      AddressModel? billingAddress,
      List<PaymentMethodModel> availablePaymentMethods,
      PaymentMethodModel? selectedPaymentMethod});

  $CartPricesModelCopyWith<$Res> get prices;
  $AddressModelCopyWith<$Res>? get shippingAddress;
  $ShippingMethodModelCopyWith<$Res>? get selectedShippingMethod;
  $AddressModelCopyWith<$Res>? get billingAddress;
  $PaymentMethodModelCopyWith<$Res>? get selectedPaymentMethod;
}

/// @nodoc
class _$CartModelCopyWithImpl<$Res, $Val extends CartModel>
    implements $CartModelCopyWith<$Res> {
  _$CartModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? totalQuantity = null,
    Object? prices = null,
    Object? items = null,
    Object? shippingAddress = freezed,
    Object? availableShippingMethods = null,
    Object? selectedShippingMethod = freezed,
    Object? billingAddress = freezed,
    Object? availablePaymentMethods = null,
    Object? selectedPaymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as CartPricesModel,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItemModel>,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      availableShippingMethods: null == availableShippingMethods
          ? _value.availableShippingMethods
          : availableShippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodModel>,
      selectedShippingMethod: freezed == selectedShippingMethod
          ? _value.selectedShippingMethod
          : selectedShippingMethod // ignore: cast_nullable_to_non_nullable
              as ShippingMethodModel?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      availablePaymentMethods: null == availablePaymentMethods
          ? _value.availablePaymentMethods
          : availablePaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodModel>,
      selectedPaymentMethod: freezed == selectedPaymentMethod
          ? _value.selectedPaymentMethod
          : selectedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethodModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartPricesModelCopyWith<$Res> get prices {
    return $CartPricesModelCopyWith<$Res>(_value.prices, (value) {
      return _then(_value.copyWith(prices: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressModelCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $AddressModelCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingMethodModelCopyWith<$Res>? get selectedShippingMethod {
    if (_value.selectedShippingMethod == null) {
      return null;
    }

    return $ShippingMethodModelCopyWith<$Res>(_value.selectedShippingMethod!,
        (value) {
      return _then(_value.copyWith(selectedShippingMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressModelCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $AddressModelCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodModelCopyWith<$Res>? get selectedPaymentMethod {
    if (_value.selectedPaymentMethod == null) {
      return null;
    }

    return $PaymentMethodModelCopyWith<$Res>(_value.selectedPaymentMethod!,
        (value) {
      return _then(_value.copyWith(selectedPaymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartModelImplCopyWith<$Res>
    implements $CartModelCopyWith<$Res> {
  factory _$$CartModelImplCopyWith(
          _$CartModelImpl value, $Res Function(_$CartModelImpl) then) =
      __$$CartModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      double totalQuantity,
      CartPricesModel prices,
      List<CartItemModel> items,
      AddressModel? shippingAddress,
      List<ShippingMethodModel> availableShippingMethods,
      ShippingMethodModel? selectedShippingMethod,
      AddressModel? billingAddress,
      List<PaymentMethodModel> availablePaymentMethods,
      PaymentMethodModel? selectedPaymentMethod});

  @override
  $CartPricesModelCopyWith<$Res> get prices;
  @override
  $AddressModelCopyWith<$Res>? get shippingAddress;
  @override
  $ShippingMethodModelCopyWith<$Res>? get selectedShippingMethod;
  @override
  $AddressModelCopyWith<$Res>? get billingAddress;
  @override
  $PaymentMethodModelCopyWith<$Res>? get selectedPaymentMethod;
}

/// @nodoc
class __$$CartModelImplCopyWithImpl<$Res>
    extends _$CartModelCopyWithImpl<$Res, _$CartModelImpl>
    implements _$$CartModelImplCopyWith<$Res> {
  __$$CartModelImplCopyWithImpl(
      _$CartModelImpl _value, $Res Function(_$CartModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? totalQuantity = null,
    Object? prices = null,
    Object? items = null,
    Object? shippingAddress = freezed,
    Object? availableShippingMethods = null,
    Object? selectedShippingMethod = freezed,
    Object? billingAddress = freezed,
    Object? availablePaymentMethods = null,
    Object? selectedPaymentMethod = freezed,
  }) {
    return _then(_$CartModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as CartPricesModel,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItemModel>,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      availableShippingMethods: null == availableShippingMethods
          ? _value._availableShippingMethods
          : availableShippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodModel>,
      selectedShippingMethod: freezed == selectedShippingMethod
          ? _value.selectedShippingMethod
          : selectedShippingMethod // ignore: cast_nullable_to_non_nullable
              as ShippingMethodModel?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as AddressModel?,
      availablePaymentMethods: null == availablePaymentMethods
          ? _value._availablePaymentMethods
          : availablePaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodModel>,
      selectedPaymentMethod: freezed == selectedPaymentMethod
          ? _value.selectedPaymentMethod
          : selectedPaymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethodModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartModelImpl implements _CartModel {
  const _$CartModelImpl(
      {required this.id,
      required this.totalQuantity,
      required this.prices,
      final List<CartItemModel> items = const [],
      this.shippingAddress,
      final List<ShippingMethodModel> availableShippingMethods = const [],
      this.selectedShippingMethod,
      this.billingAddress,
      final List<PaymentMethodModel> availablePaymentMethods = const [],
      this.selectedPaymentMethod})
      : _items = items,
        _availableShippingMethods = availableShippingMethods,
        _availablePaymentMethods = availablePaymentMethods;

  factory _$CartModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartModelImplFromJson(json);

  @override
  final String id;
  @override
  final double totalQuantity;
  @override
  final CartPricesModel prices;
  final List<CartItemModel> _items;
  @override
  @JsonKey()
  List<CartItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final AddressModel? shippingAddress;
  final List<ShippingMethodModel> _availableShippingMethods;
  @override
  @JsonKey()
  List<ShippingMethodModel> get availableShippingMethods {
    if (_availableShippingMethods is EqualUnmodifiableListView)
      return _availableShippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableShippingMethods);
  }

  @override
  final ShippingMethodModel? selectedShippingMethod;
  @override
  final AddressModel? billingAddress;
  final List<PaymentMethodModel> _availablePaymentMethods;
  @override
  @JsonKey()
  List<PaymentMethodModel> get availablePaymentMethods {
    if (_availablePaymentMethods is EqualUnmodifiableListView)
      return _availablePaymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availablePaymentMethods);
  }

  @override
  final PaymentMethodModel? selectedPaymentMethod;

  @override
  String toString() {
    return 'CartModel(id: $id, totalQuantity: $totalQuantity, prices: $prices, items: $items, shippingAddress: $shippingAddress, availableShippingMethods: $availableShippingMethods, selectedShippingMethod: $selectedShippingMethod, billingAddress: $billingAddress, availablePaymentMethods: $availablePaymentMethods, selectedPaymentMethod: $selectedPaymentMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            (identical(other.prices, prices) || other.prices == prices) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            const DeepCollectionEquality().equals(
                other._availableShippingMethods, _availableShippingMethods) &&
            (identical(other.selectedShippingMethod, selectedShippingMethod) ||
                other.selectedShippingMethod == selectedShippingMethod) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            const DeepCollectionEquality().equals(
                other._availablePaymentMethods, _availablePaymentMethods) &&
            (identical(other.selectedPaymentMethod, selectedPaymentMethod) ||
                other.selectedPaymentMethod == selectedPaymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      totalQuantity,
      prices,
      const DeepCollectionEquality().hash(_items),
      shippingAddress,
      const DeepCollectionEquality().hash(_availableShippingMethods),
      selectedShippingMethod,
      billingAddress,
      const DeepCollectionEquality().hash(_availablePaymentMethods),
      selectedPaymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartModelImplCopyWith<_$CartModelImpl> get copyWith =>
      __$$CartModelImplCopyWithImpl<_$CartModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartModelImplToJson(
      this,
    );
  }
}

abstract class _CartModel implements CartModel {
  const factory _CartModel(
      {required final String id,
      required final double totalQuantity,
      required final CartPricesModel prices,
      final List<CartItemModel> items,
      final AddressModel? shippingAddress,
      final List<ShippingMethodModel> availableShippingMethods,
      final ShippingMethodModel? selectedShippingMethod,
      final AddressModel? billingAddress,
      final List<PaymentMethodModel> availablePaymentMethods,
      final PaymentMethodModel? selectedPaymentMethod}) = _$CartModelImpl;

  factory _CartModel.fromJson(Map<String, dynamic> json) =
      _$CartModelImpl.fromJson;

  @override
  String get id;
  @override
  double get totalQuantity;
  @override
  CartPricesModel get prices;
  @override
  List<CartItemModel> get items;
  @override
  AddressModel? get shippingAddress;
  @override
  List<ShippingMethodModel> get availableShippingMethods;
  @override
  ShippingMethodModel? get selectedShippingMethod;
  @override
  AddressModel? get billingAddress;
  @override
  List<PaymentMethodModel> get availablePaymentMethods;
  @override
  PaymentMethodModel? get selectedPaymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$CartModelImplCopyWith<_$CartModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
