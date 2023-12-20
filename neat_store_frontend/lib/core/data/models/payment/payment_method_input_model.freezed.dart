// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_input_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentMethodInputModel _$PaymentMethodInputModelFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodInputModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodInputModel {
  String get code => throw _privateConstructorUsedError;
  StripePaymentInputModel? get stripePayment =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodInputModelCopyWith<PaymentMethodInputModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodInputModelCopyWith<$Res> {
  factory $PaymentMethodInputModelCopyWith(PaymentMethodInputModel value,
          $Res Function(PaymentMethodInputModel) then) =
      _$PaymentMethodInputModelCopyWithImpl<$Res, PaymentMethodInputModel>;
  @useResult
  $Res call({String code, StripePaymentInputModel? stripePayment});

  $StripePaymentInputModelCopyWith<$Res>? get stripePayment;
}

/// @nodoc
class _$PaymentMethodInputModelCopyWithImpl<$Res,
        $Val extends PaymentMethodInputModel>
    implements $PaymentMethodInputModelCopyWith<$Res> {
  _$PaymentMethodInputModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? stripePayment = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stripePayment: freezed == stripePayment
          ? _value.stripePayment
          : stripePayment // ignore: cast_nullable_to_non_nullable
              as StripePaymentInputModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StripePaymentInputModelCopyWith<$Res>? get stripePayment {
    if (_value.stripePayment == null) {
      return null;
    }

    return $StripePaymentInputModelCopyWith<$Res>(_value.stripePayment!,
        (value) {
      return _then(_value.copyWith(stripePayment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodInputModelImplCopyWith<$Res>
    implements $PaymentMethodInputModelCopyWith<$Res> {
  factory _$$PaymentMethodInputModelImplCopyWith(
          _$PaymentMethodInputModelImpl value,
          $Res Function(_$PaymentMethodInputModelImpl) then) =
      __$$PaymentMethodInputModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, StripePaymentInputModel? stripePayment});

  @override
  $StripePaymentInputModelCopyWith<$Res>? get stripePayment;
}

/// @nodoc
class __$$PaymentMethodInputModelImplCopyWithImpl<$Res>
    extends _$PaymentMethodInputModelCopyWithImpl<$Res,
        _$PaymentMethodInputModelImpl>
    implements _$$PaymentMethodInputModelImplCopyWith<$Res> {
  __$$PaymentMethodInputModelImplCopyWithImpl(
      _$PaymentMethodInputModelImpl _value,
      $Res Function(_$PaymentMethodInputModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? stripePayment = freezed,
  }) {
    return _then(_$PaymentMethodInputModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stripePayment: freezed == stripePayment
          ? _value.stripePayment
          : stripePayment // ignore: cast_nullable_to_non_nullable
              as StripePaymentInputModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodInputModelImpl implements _PaymentMethodInputModel {
  const _$PaymentMethodInputModelImpl({required this.code, this.stripePayment});

  factory _$PaymentMethodInputModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodInputModelImplFromJson(json);

  @override
  final String code;
  @override
  final StripePaymentInputModel? stripePayment;

  @override
  String toString() {
    return 'PaymentMethodInputModel(code: $code, stripePayment: $stripePayment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodInputModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.stripePayment, stripePayment) ||
                other.stripePayment == stripePayment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, stripePayment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodInputModelImplCopyWith<_$PaymentMethodInputModelImpl>
      get copyWith => __$$PaymentMethodInputModelImplCopyWithImpl<
          _$PaymentMethodInputModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodInputModelImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodInputModel implements PaymentMethodInputModel {
  const factory _PaymentMethodInputModel(
          {required final String code,
          final StripePaymentInputModel? stripePayment}) =
      _$PaymentMethodInputModelImpl;

  factory _PaymentMethodInputModel.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodInputModelImpl.fromJson;

  @override
  String get code;
  @override
  StripePaymentInputModel? get stripePayment;
  @override
  @JsonKey(ignore: true)
  _$$PaymentMethodInputModelImplCopyWith<_$PaymentMethodInputModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
