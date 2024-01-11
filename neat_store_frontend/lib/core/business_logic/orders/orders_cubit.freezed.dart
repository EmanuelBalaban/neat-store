// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrdersState {
  AsyncValue<List<OrderModel>?> get fetchOrdersState =>
      throw _privateConstructorUsedError;
  AsyncValue<OrderModel?> get fetchOrderDetailsState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrdersStateCopyWith<OrdersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res, OrdersState>;
  @useResult
  $Res call(
      {AsyncValue<List<OrderModel>?> fetchOrdersState,
      AsyncValue<OrderModel?> fetchOrderDetailsState});
}

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res, $Val extends OrdersState>
    implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchOrdersState = null,
    Object? fetchOrderDetailsState = null,
  }) {
    return _then(_value.copyWith(
      fetchOrdersState: null == fetchOrdersState
          ? _value.fetchOrdersState
          : fetchOrdersState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<OrderModel>?>,
      fetchOrderDetailsState: null == fetchOrderDetailsState
          ? _value.fetchOrderDetailsState
          : fetchOrderDetailsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<OrderModel?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrdersStateImplCopyWith<$Res>
    implements $OrdersStateCopyWith<$Res> {
  factory _$$OrdersStateImplCopyWith(
          _$OrdersStateImpl value, $Res Function(_$OrdersStateImpl) then) =
      __$$OrdersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AsyncValue<List<OrderModel>?> fetchOrdersState,
      AsyncValue<OrderModel?> fetchOrderDetailsState});
}

/// @nodoc
class __$$OrdersStateImplCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$OrdersStateImpl>
    implements _$$OrdersStateImplCopyWith<$Res> {
  __$$OrdersStateImplCopyWithImpl(
      _$OrdersStateImpl _value, $Res Function(_$OrdersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchOrdersState = null,
    Object? fetchOrderDetailsState = null,
  }) {
    return _then(_$OrdersStateImpl(
      fetchOrdersState: null == fetchOrdersState
          ? _value.fetchOrdersState
          : fetchOrdersState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<OrderModel>?>,
      fetchOrderDetailsState: null == fetchOrderDetailsState
          ? _value.fetchOrderDetailsState
          : fetchOrderDetailsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<OrderModel?>,
    ));
  }
}

/// @nodoc

class _$OrdersStateImpl extends _OrdersState {
  const _$OrdersStateImpl(
      {required this.fetchOrdersState, required this.fetchOrderDetailsState})
      : super._();

  @override
  final AsyncValue<List<OrderModel>?> fetchOrdersState;
  @override
  final AsyncValue<OrderModel?> fetchOrderDetailsState;

  @override
  String toString() {
    return 'OrdersState(fetchOrdersState: $fetchOrdersState, fetchOrderDetailsState: $fetchOrderDetailsState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrdersStateImpl &&
            (identical(other.fetchOrdersState, fetchOrdersState) ||
                other.fetchOrdersState == fetchOrdersState) &&
            (identical(other.fetchOrderDetailsState, fetchOrderDetailsState) ||
                other.fetchOrderDetailsState == fetchOrderDetailsState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, fetchOrdersState, fetchOrderDetailsState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrdersStateImplCopyWith<_$OrdersStateImpl> get copyWith =>
      __$$OrdersStateImplCopyWithImpl<_$OrdersStateImpl>(this, _$identity);
}

abstract class _OrdersState extends OrdersState {
  const factory _OrdersState(
          {required final AsyncValue<List<OrderModel>?> fetchOrdersState,
          required final AsyncValue<OrderModel?> fetchOrderDetailsState}) =
      _$OrdersStateImpl;
  const _OrdersState._() : super._();

  @override
  AsyncValue<List<OrderModel>?> get fetchOrdersState;
  @override
  AsyncValue<OrderModel?> get fetchOrderDetailsState;
  @override
  @JsonKey(ignore: true)
  _$$OrdersStateImplCopyWith<_$OrdersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
