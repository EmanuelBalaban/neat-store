// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stripe_payment_input_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StripePaymentInputModel _$StripePaymentInputModelFromJson(
    Map<String, dynamic> json) {
  return _StripePaymentInputModel.fromJson(json);
}

/// @nodoc
mixin _$StripePaymentInputModel {
  String? get ccStripeJsToken => throw _privateConstructorUsedError;
  String? get cvcToken => throw _privateConstructorUsedError;
  String? get manualAuthentication => throw _privateConstructorUsedError;
  bool? get paymentElement => throw _privateConstructorUsedError;
  String? get paymentMethod => throw _privateConstructorUsedError;
  bool? get savePaymentMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StripePaymentInputModelCopyWith<StripePaymentInputModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripePaymentInputModelCopyWith<$Res> {
  factory $StripePaymentInputModelCopyWith(StripePaymentInputModel value,
          $Res Function(StripePaymentInputModel) then) =
      _$StripePaymentInputModelCopyWithImpl<$Res, StripePaymentInputModel>;
  @useResult
  $Res call(
      {String? ccStripeJsToken,
      String? cvcToken,
      String? manualAuthentication,
      bool? paymentElement,
      String? paymentMethod,
      bool? savePaymentMethod});
}

/// @nodoc
class _$StripePaymentInputModelCopyWithImpl<$Res,
        $Val extends StripePaymentInputModel>
    implements $StripePaymentInputModelCopyWith<$Res> {
  _$StripePaymentInputModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ccStripeJsToken = freezed,
    Object? cvcToken = freezed,
    Object? manualAuthentication = freezed,
    Object? paymentElement = freezed,
    Object? paymentMethod = freezed,
    Object? savePaymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      ccStripeJsToken: freezed == ccStripeJsToken
          ? _value.ccStripeJsToken
          : ccStripeJsToken // ignore: cast_nullable_to_non_nullable
              as String?,
      cvcToken: freezed == cvcToken
          ? _value.cvcToken
          : cvcToken // ignore: cast_nullable_to_non_nullable
              as String?,
      manualAuthentication: freezed == manualAuthentication
          ? _value.manualAuthentication
          : manualAuthentication // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentElement: freezed == paymentElement
          ? _value.paymentElement
          : paymentElement // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      savePaymentMethod: freezed == savePaymentMethod
          ? _value.savePaymentMethod
          : savePaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StripePaymentInputModelImplCopyWith<$Res>
    implements $StripePaymentInputModelCopyWith<$Res> {
  factory _$$StripePaymentInputModelImplCopyWith(
          _$StripePaymentInputModelImpl value,
          $Res Function(_$StripePaymentInputModelImpl) then) =
      __$$StripePaymentInputModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ccStripeJsToken,
      String? cvcToken,
      String? manualAuthentication,
      bool? paymentElement,
      String? paymentMethod,
      bool? savePaymentMethod});
}

/// @nodoc
class __$$StripePaymentInputModelImplCopyWithImpl<$Res>
    extends _$StripePaymentInputModelCopyWithImpl<$Res,
        _$StripePaymentInputModelImpl>
    implements _$$StripePaymentInputModelImplCopyWith<$Res> {
  __$$StripePaymentInputModelImplCopyWithImpl(
      _$StripePaymentInputModelImpl _value,
      $Res Function(_$StripePaymentInputModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ccStripeJsToken = freezed,
    Object? cvcToken = freezed,
    Object? manualAuthentication = freezed,
    Object? paymentElement = freezed,
    Object? paymentMethod = freezed,
    Object? savePaymentMethod = freezed,
  }) {
    return _then(_$StripePaymentInputModelImpl(
      ccStripeJsToken: freezed == ccStripeJsToken
          ? _value.ccStripeJsToken
          : ccStripeJsToken // ignore: cast_nullable_to_non_nullable
              as String?,
      cvcToken: freezed == cvcToken
          ? _value.cvcToken
          : cvcToken // ignore: cast_nullable_to_non_nullable
              as String?,
      manualAuthentication: freezed == manualAuthentication
          ? _value.manualAuthentication
          : manualAuthentication // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentElement: freezed == paymentElement
          ? _value.paymentElement
          : paymentElement // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      savePaymentMethod: freezed == savePaymentMethod
          ? _value.savePaymentMethod
          : savePaymentMethod // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StripePaymentInputModelImpl implements _StripePaymentInputModel {
  const _$StripePaymentInputModelImpl(
      {this.ccStripeJsToken,
      this.cvcToken,
      this.manualAuthentication,
      this.paymentElement,
      this.paymentMethod,
      this.savePaymentMethod});

  factory _$StripePaymentInputModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StripePaymentInputModelImplFromJson(json);

  @override
  final String? ccStripeJsToken;
  @override
  final String? cvcToken;
  @override
  final String? manualAuthentication;
  @override
  final bool? paymentElement;
  @override
  final String? paymentMethod;
  @override
  final bool? savePaymentMethod;

  @override
  String toString() {
    return 'StripePaymentInputModel(ccStripeJsToken: $ccStripeJsToken, cvcToken: $cvcToken, manualAuthentication: $manualAuthentication, paymentElement: $paymentElement, paymentMethod: $paymentMethod, savePaymentMethod: $savePaymentMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripePaymentInputModelImpl &&
            (identical(other.ccStripeJsToken, ccStripeJsToken) ||
                other.ccStripeJsToken == ccStripeJsToken) &&
            (identical(other.cvcToken, cvcToken) ||
                other.cvcToken == cvcToken) &&
            (identical(other.manualAuthentication, manualAuthentication) ||
                other.manualAuthentication == manualAuthentication) &&
            (identical(other.paymentElement, paymentElement) ||
                other.paymentElement == paymentElement) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.savePaymentMethod, savePaymentMethod) ||
                other.savePaymentMethod == savePaymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ccStripeJsToken, cvcToken,
      manualAuthentication, paymentElement, paymentMethod, savePaymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StripePaymentInputModelImplCopyWith<_$StripePaymentInputModelImpl>
      get copyWith => __$$StripePaymentInputModelImplCopyWithImpl<
          _$StripePaymentInputModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StripePaymentInputModelImplToJson(
      this,
    );
  }
}

abstract class _StripePaymentInputModel implements StripePaymentInputModel {
  const factory _StripePaymentInputModel(
      {final String? ccStripeJsToken,
      final String? cvcToken,
      final String? manualAuthentication,
      final bool? paymentElement,
      final String? paymentMethod,
      final bool? savePaymentMethod}) = _$StripePaymentInputModelImpl;

  factory _StripePaymentInputModel.fromJson(Map<String, dynamic> json) =
      _$StripePaymentInputModelImpl.fromJson;

  @override
  String? get ccStripeJsToken;
  @override
  String? get cvcToken;
  @override
  String? get manualAuthentication;
  @override
  bool? get paymentElement;
  @override
  String? get paymentMethod;
  @override
  bool? get savePaymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$StripePaymentInputModelImplCopyWith<_$StripePaymentInputModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
