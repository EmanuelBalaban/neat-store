// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingMethodModel _$ShippingMethodModelFromJson(Map<String, dynamic> json) {
  return _ShippingMethodModel.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethodModel {
  bool get available => throw _privateConstructorUsedError;
  String get carrierCode => throw _privateConstructorUsedError;
  String get carrierTitle => throw _privateConstructorUsedError;
  String get methodCode => throw _privateConstructorUsedError;
  String get methodTitle => throw _privateConstructorUsedError;
  MoneyModel get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingMethodModelCopyWith<ShippingMethodModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodModelCopyWith<$Res> {
  factory $ShippingMethodModelCopyWith(
          ShippingMethodModel value, $Res Function(ShippingMethodModel) then) =
      _$ShippingMethodModelCopyWithImpl<$Res, ShippingMethodModel>;
  @useResult
  $Res call(
      {bool available,
      String carrierCode,
      String carrierTitle,
      String methodCode,
      String methodTitle,
      MoneyModel amount});

  $MoneyModelCopyWith<$Res> get amount;
}

/// @nodoc
class _$ShippingMethodModelCopyWithImpl<$Res, $Val extends ShippingMethodModel>
    implements $ShippingMethodModelCopyWith<$Res> {
  _$ShippingMethodModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? carrierCode = null,
    Object? carrierTitle = null,
    Object? methodCode = null,
    Object? methodTitle = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      carrierCode: null == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String,
      carrierTitle: null == carrierTitle
          ? _value.carrierTitle
          : carrierTitle // ignore: cast_nullable_to_non_nullable
              as String,
      methodCode: null == methodCode
          ? _value.methodCode
          : methodCode // ignore: cast_nullable_to_non_nullable
              as String,
      methodTitle: null == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyModelCopyWith<$Res> get amount {
    return $MoneyModelCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShippingMethodModelImplCopyWith<$Res>
    implements $ShippingMethodModelCopyWith<$Res> {
  factory _$$ShippingMethodModelImplCopyWith(_$ShippingMethodModelImpl value,
          $Res Function(_$ShippingMethodModelImpl) then) =
      __$$ShippingMethodModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool available,
      String carrierCode,
      String carrierTitle,
      String methodCode,
      String methodTitle,
      MoneyModel amount});

  @override
  $MoneyModelCopyWith<$Res> get amount;
}

/// @nodoc
class __$$ShippingMethodModelImplCopyWithImpl<$Res>
    extends _$ShippingMethodModelCopyWithImpl<$Res, _$ShippingMethodModelImpl>
    implements _$$ShippingMethodModelImplCopyWith<$Res> {
  __$$ShippingMethodModelImplCopyWithImpl(_$ShippingMethodModelImpl _value,
      $Res Function(_$ShippingMethodModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? carrierCode = null,
    Object? carrierTitle = null,
    Object? methodCode = null,
    Object? methodTitle = null,
    Object? amount = null,
  }) {
    return _then(_$ShippingMethodModelImpl(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      carrierCode: null == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String,
      carrierTitle: null == carrierTitle
          ? _value.carrierTitle
          : carrierTitle // ignore: cast_nullable_to_non_nullable
              as String,
      methodCode: null == methodCode
          ? _value.methodCode
          : methodCode // ignore: cast_nullable_to_non_nullable
              as String,
      methodTitle: null == methodTitle
          ? _value.methodTitle
          : methodTitle // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingMethodModelImpl extends _ShippingMethodModel {
  const _$ShippingMethodModelImpl(
      {this.available = true,
      required this.carrierCode,
      required this.carrierTitle,
      required this.methodCode,
      required this.methodTitle,
      required this.amount})
      : super._();

  factory _$ShippingMethodModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodModelImplFromJson(json);

  @override
  @JsonKey()
  final bool available;
  @override
  final String carrierCode;
  @override
  final String carrierTitle;
  @override
  final String methodCode;
  @override
  final String methodTitle;
  @override
  final MoneyModel amount;

  @override
  String toString() {
    return 'ShippingMethodModel(available: $available, carrierCode: $carrierCode, carrierTitle: $carrierTitle, methodCode: $methodCode, methodTitle: $methodTitle, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingMethodModelImpl &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.carrierCode, carrierCode) ||
                other.carrierCode == carrierCode) &&
            (identical(other.carrierTitle, carrierTitle) ||
                other.carrierTitle == carrierTitle) &&
            (identical(other.methodCode, methodCode) ||
                other.methodCode == methodCode) &&
            (identical(other.methodTitle, methodTitle) ||
                other.methodTitle == methodTitle) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, carrierCode,
      carrierTitle, methodCode, methodTitle, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodModelImplCopyWith<_$ShippingMethodModelImpl> get copyWith =>
      __$$ShippingMethodModelImplCopyWithImpl<_$ShippingMethodModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodModelImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethodModel extends ShippingMethodModel {
  const factory _ShippingMethodModel(
      {final bool available,
      required final String carrierCode,
      required final String carrierTitle,
      required final String methodCode,
      required final String methodTitle,
      required final MoneyModel amount}) = _$ShippingMethodModelImpl;
  const _ShippingMethodModel._() : super._();

  factory _ShippingMethodModel.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodModelImpl.fromJson;

  @override
  bool get available;
  @override
  String get carrierCode;
  @override
  String get carrierTitle;
  @override
  String get methodCode;
  @override
  String get methodTitle;
  @override
  MoneyModel get amount;
  @override
  @JsonKey(ignore: true)
  _$$ShippingMethodModelImplCopyWith<_$ShippingMethodModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
