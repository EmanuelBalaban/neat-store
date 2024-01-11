// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_prices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartPricesModel _$CartPricesModelFromJson(Map<String, dynamic> json) {
  return _CartPricesModel.fromJson(json);
}

/// @nodoc
mixin _$CartPricesModel {
  MoneyModel get grandTotal => throw _privateConstructorUsedError;
  MoneyModel? get subTotal => throw _privateConstructorUsedError;
  DiscountModel? get discount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartPricesModelCopyWith<CartPricesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartPricesModelCopyWith<$Res> {
  factory $CartPricesModelCopyWith(
          CartPricesModel value, $Res Function(CartPricesModel) then) =
      _$CartPricesModelCopyWithImpl<$Res, CartPricesModel>;
  @useResult
  $Res call(
      {MoneyModel grandTotal, MoneyModel? subTotal, DiscountModel? discount});

  $MoneyModelCopyWith<$Res> get grandTotal;
  $MoneyModelCopyWith<$Res>? get subTotal;
  $DiscountModelCopyWith<$Res>? get discount;
}

/// @nodoc
class _$CartPricesModelCopyWithImpl<$Res, $Val extends CartPricesModel>
    implements $CartPricesModelCopyWith<$Res> {
  _$CartPricesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grandTotal = null,
    Object? subTotal = freezed,
    Object? discount = freezed,
  }) {
    return _then(_value.copyWith(
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as DiscountModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyModelCopyWith<$Res> get grandTotal {
    return $MoneyModelCopyWith<$Res>(_value.grandTotal, (value) {
      return _then(_value.copyWith(grandTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyModelCopyWith<$Res>? get subTotal {
    if (_value.subTotal == null) {
      return null;
    }

    return $MoneyModelCopyWith<$Res>(_value.subTotal!, (value) {
      return _then(_value.copyWith(subTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiscountModelCopyWith<$Res>? get discount {
    if (_value.discount == null) {
      return null;
    }

    return $DiscountModelCopyWith<$Res>(_value.discount!, (value) {
      return _then(_value.copyWith(discount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartPricesModelImplCopyWith<$Res>
    implements $CartPricesModelCopyWith<$Res> {
  factory _$$CartPricesModelImplCopyWith(_$CartPricesModelImpl value,
          $Res Function(_$CartPricesModelImpl) then) =
      __$$CartPricesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MoneyModel grandTotal, MoneyModel? subTotal, DiscountModel? discount});

  @override
  $MoneyModelCopyWith<$Res> get grandTotal;
  @override
  $MoneyModelCopyWith<$Res>? get subTotal;
  @override
  $DiscountModelCopyWith<$Res>? get discount;
}

/// @nodoc
class __$$CartPricesModelImplCopyWithImpl<$Res>
    extends _$CartPricesModelCopyWithImpl<$Res, _$CartPricesModelImpl>
    implements _$$CartPricesModelImplCopyWith<$Res> {
  __$$CartPricesModelImplCopyWithImpl(
      _$CartPricesModelImpl _value, $Res Function(_$CartPricesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grandTotal = null,
    Object? subTotal = freezed,
    Object? discount = freezed,
  }) {
    return _then(_$CartPricesModelImpl(
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as DiscountModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartPricesModelImpl implements _CartPricesModel {
  const _$CartPricesModelImpl(
      {required this.grandTotal, this.subTotal, this.discount});

  factory _$CartPricesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartPricesModelImplFromJson(json);

  @override
  final MoneyModel grandTotal;
  @override
  final MoneyModel? subTotal;
  @override
  final DiscountModel? discount;

  @override
  String toString() {
    return 'CartPricesModel(grandTotal: $grandTotal, subTotal: $subTotal, discount: $discount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartPricesModelImpl &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.discount, discount) ||
                other.discount == discount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, grandTotal, subTotal, discount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartPricesModelImplCopyWith<_$CartPricesModelImpl> get copyWith =>
      __$$CartPricesModelImplCopyWithImpl<_$CartPricesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartPricesModelImplToJson(
      this,
    );
  }
}

abstract class _CartPricesModel implements CartPricesModel {
  const factory _CartPricesModel(
      {required final MoneyModel grandTotal,
      final MoneyModel? subTotal,
      final DiscountModel? discount}) = _$CartPricesModelImpl;

  factory _CartPricesModel.fromJson(Map<String, dynamic> json) =
      _$CartPricesModelImpl.fromJson;

  @override
  MoneyModel get grandTotal;
  @override
  MoneyModel? get subTotal;
  @override
  DiscountModel? get discount;
  @override
  @JsonKey(ignore: true)
  _$$CartPricesModelImplCopyWith<_$CartPricesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
