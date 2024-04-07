// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stripe_payment_intent_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StripePaymentIntentModel _$StripePaymentIntentModelFromJson(
    Map<String, dynamic> json) {
  return _StripePaymentIntentModel.fromJson(json);
}

/// @nodoc
mixin _$StripePaymentIntentModel {
  String get id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get clientSecret => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StripePaymentIntentModelCopyWith<StripePaymentIntentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripePaymentIntentModelCopyWith<$Res> {
  factory $StripePaymentIntentModelCopyWith(StripePaymentIntentModel value,
          $Res Function(StripePaymentIntentModel) then) =
      _$StripePaymentIntentModelCopyWithImpl<$Res, StripePaymentIntentModel>;
  @useResult
  $Res call(
      {String id,
      String status,
      String clientSecret,
      double amount,
      String currency});
}

/// @nodoc
class _$StripePaymentIntentModelCopyWithImpl<$Res,
        $Val extends StripePaymentIntentModel>
    implements $StripePaymentIntentModelCopyWith<$Res> {
  _$StripePaymentIntentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? clientSecret = null,
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StripePaymentIntentModelImplCopyWith<$Res>
    implements $StripePaymentIntentModelCopyWith<$Res> {
  factory _$$StripePaymentIntentModelImplCopyWith(
          _$StripePaymentIntentModelImpl value,
          $Res Function(_$StripePaymentIntentModelImpl) then) =
      __$$StripePaymentIntentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String status,
      String clientSecret,
      double amount,
      String currency});
}

/// @nodoc
class __$$StripePaymentIntentModelImplCopyWithImpl<$Res>
    extends _$StripePaymentIntentModelCopyWithImpl<$Res,
        _$StripePaymentIntentModelImpl>
    implements _$$StripePaymentIntentModelImplCopyWith<$Res> {
  __$$StripePaymentIntentModelImplCopyWithImpl(
      _$StripePaymentIntentModelImpl _value,
      $Res Function(_$StripePaymentIntentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? clientSecret = null,
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$StripePaymentIntentModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StripePaymentIntentModelImpl implements _StripePaymentIntentModel {
  const _$StripePaymentIntentModelImpl(
      {required this.id,
      required this.status,
      required this.clientSecret,
      required this.amount,
      required this.currency});

  factory _$StripePaymentIntentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StripePaymentIntentModelImplFromJson(json);

  @override
  final String id;
  @override
  final String status;
  @override
  final String clientSecret;
  @override
  final double amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'StripePaymentIntentModel(id: $id, status: $status, clientSecret: $clientSecret, amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripePaymentIntentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, status, clientSecret, amount, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StripePaymentIntentModelImplCopyWith<_$StripePaymentIntentModelImpl>
      get copyWith => __$$StripePaymentIntentModelImplCopyWithImpl<
          _$StripePaymentIntentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StripePaymentIntentModelImplToJson(
      this,
    );
  }
}

abstract class _StripePaymentIntentModel implements StripePaymentIntentModel {
  const factory _StripePaymentIntentModel(
      {required final String id,
      required final String status,
      required final String clientSecret,
      required final double amount,
      required final String currency}) = _$StripePaymentIntentModelImpl;

  factory _StripePaymentIntentModel.fromJson(Map<String, dynamic> json) =
      _$StripePaymentIntentModelImpl.fromJson;

  @override
  String get id;
  @override
  String get status;
  @override
  String get clientSecret;
  @override
  double get amount;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$StripePaymentIntentModelImplCopyWith<_$StripePaymentIntentModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
