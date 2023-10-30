// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'money_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoneyModel _$MoneyModelFromJson(Map<String, dynamic> json) {
  return _MoneyModel.fromJson(json);
}

/// @nodoc
mixin _$MoneyModel {
  @CurrencyConverter()
  Currency get currency => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyModelCopyWith<MoneyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyModelCopyWith<$Res> {
  factory $MoneyModelCopyWith(
          MoneyModel value, $Res Function(MoneyModel) then) =
      _$MoneyModelCopyWithImpl<$Res, MoneyModel>;
  @useResult
  $Res call({@CurrencyConverter() Currency currency, double value});
}

/// @nodoc
class _$MoneyModelCopyWithImpl<$Res, $Val extends MoneyModel>
    implements $MoneyModelCopyWith<$Res> {
  _$MoneyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoneyModelImplCopyWith<$Res>
    implements $MoneyModelCopyWith<$Res> {
  factory _$$MoneyModelImplCopyWith(
          _$MoneyModelImpl value, $Res Function(_$MoneyModelImpl) then) =
      __$$MoneyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@CurrencyConverter() Currency currency, double value});
}

/// @nodoc
class __$$MoneyModelImplCopyWithImpl<$Res>
    extends _$MoneyModelCopyWithImpl<$Res, _$MoneyModelImpl>
    implements _$$MoneyModelImplCopyWith<$Res> {
  __$$MoneyModelImplCopyWithImpl(
      _$MoneyModelImpl _value, $Res Function(_$MoneyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? value = null,
  }) {
    return _then(_$MoneyModelImpl(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyModelImpl implements _MoneyModel {
  const _$MoneyModelImpl(
      {@CurrencyConverter() this.currency = Currency.ron, this.value = 0.0});

  factory _$MoneyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyModelImplFromJson(json);

  @override
  @JsonKey()
  @CurrencyConverter()
  final Currency currency;
  @override
  @JsonKey()
  final double value;

  @override
  String toString() {
    return 'MoneyModel(currency: $currency, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyModelImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyModelImplCopyWith<_$MoneyModelImpl> get copyWith =>
      __$$MoneyModelImplCopyWithImpl<_$MoneyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyModelImplToJson(
      this,
    );
  }
}

abstract class _MoneyModel implements MoneyModel {
  const factory _MoneyModel(
      {@CurrencyConverter() final Currency currency,
      final double value}) = _$MoneyModelImpl;

  factory _MoneyModel.fromJson(Map<String, dynamic> json) =
      _$MoneyModelImpl.fromJson;

  @override
  @CurrencyConverter()
  Currency get currency;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$MoneyModelImplCopyWith<_$MoneyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
