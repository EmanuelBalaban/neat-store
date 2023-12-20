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
  MoneyModel? get subTotal => throw _privateConstructorUsedError;
  MoneyModel get grandTotal => throw _privateConstructorUsedError;

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
  $Res call({MoneyModel? subTotal, MoneyModel grandTotal});

  $MoneyModelCopyWith<$Res>? get subTotal;
  $MoneyModelCopyWith<$Res> get grandTotal;
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
    Object? subTotal = freezed,
    Object? grandTotal = null,
  }) {
    return _then(_value.copyWith(
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel?,
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
    ) as $Val);
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
  $MoneyModelCopyWith<$Res> get grandTotal {
    return $MoneyModelCopyWith<$Res>(_value.grandTotal, (value) {
      return _then(_value.copyWith(grandTotal: value) as $Val);
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
  $Res call({MoneyModel? subTotal, MoneyModel grandTotal});

  @override
  $MoneyModelCopyWith<$Res>? get subTotal;
  @override
  $MoneyModelCopyWith<$Res> get grandTotal;
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
    Object? subTotal = freezed,
    Object? grandTotal = null,
  }) {
    return _then(_$CartPricesModelImpl(
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel?,
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartPricesModelImpl implements _CartPricesModel {
  const _$CartPricesModelImpl({this.subTotal, required this.grandTotal});

  factory _$CartPricesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartPricesModelImplFromJson(json);

  @override
  final MoneyModel? subTotal;
  @override
  final MoneyModel grandTotal;

  @override
  String toString() {
    return 'CartPricesModel(subTotal: $subTotal, grandTotal: $grandTotal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartPricesModelImpl &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subTotal, grandTotal);

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
      {final MoneyModel? subTotal,
      required final MoneyModel grandTotal}) = _$CartPricesModelImpl;

  factory _CartPricesModel.fromJson(Map<String, dynamic> json) =
      _$CartPricesModelImpl.fromJson;

  @override
  MoneyModel? get subTotal;
  @override
  MoneyModel get grandTotal;
  @override
  @JsonKey(ignore: true)
  _$$CartPricesModelImplCopyWith<_$CartPricesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
