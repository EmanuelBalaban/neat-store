// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartState {
  AsyncValue<CartModel?> get fetchCartState =>
      throw _privateConstructorUsedError;
  AsyncValue<Void?> get addProductToCartState =>
      throw _privateConstructorUsedError;
  AsyncValue<Void?> get removeProductFromCartState =>
      throw _privateConstructorUsedError;
  AsyncValue<Void?> get updateProductQuantityState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call(
      {AsyncValue<CartModel?> fetchCartState,
      AsyncValue<Void?> addProductToCartState,
      AsyncValue<Void?> removeProductFromCartState,
      AsyncValue<Void?> updateProductQuantityState});
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchCartState = null,
    Object? addProductToCartState = null,
    Object? removeProductFromCartState = null,
    Object? updateProductQuantityState = null,
  }) {
    return _then(_value.copyWith(
      fetchCartState: null == fetchCartState
          ? _value.fetchCartState
          : fetchCartState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<CartModel?>,
      addProductToCartState: null == addProductToCartState
          ? _value.addProductToCartState
          : addProductToCartState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
      removeProductFromCartState: null == removeProductFromCartState
          ? _value.removeProductFromCartState
          : removeProductFromCartState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
      updateProductQuantityState: null == updateProductQuantityState
          ? _value.updateProductQuantityState
          : updateProductQuantityState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartStateImplCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$CartStateImplCopyWith(
          _$CartStateImpl value, $Res Function(_$CartStateImpl) then) =
      __$$CartStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AsyncValue<CartModel?> fetchCartState,
      AsyncValue<Void?> addProductToCartState,
      AsyncValue<Void?> removeProductFromCartState,
      AsyncValue<Void?> updateProductQuantityState});
}

/// @nodoc
class __$$CartStateImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartStateImpl>
    implements _$$CartStateImplCopyWith<$Res> {
  __$$CartStateImplCopyWithImpl(
      _$CartStateImpl _value, $Res Function(_$CartStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchCartState = null,
    Object? addProductToCartState = null,
    Object? removeProductFromCartState = null,
    Object? updateProductQuantityState = null,
  }) {
    return _then(_$CartStateImpl(
      fetchCartState: null == fetchCartState
          ? _value.fetchCartState
          : fetchCartState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<CartModel?>,
      addProductToCartState: null == addProductToCartState
          ? _value.addProductToCartState
          : addProductToCartState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
      removeProductFromCartState: null == removeProductFromCartState
          ? _value.removeProductFromCartState
          : removeProductFromCartState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
      updateProductQuantityState: null == updateProductQuantityState
          ? _value.updateProductQuantityState
          : updateProductQuantityState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
    ));
  }
}

/// @nodoc

class _$CartStateImpl extends _CartState {
  const _$CartStateImpl(
      {required this.fetchCartState,
      required this.addProductToCartState,
      required this.removeProductFromCartState,
      required this.updateProductQuantityState})
      : super._();

  @override
  final AsyncValue<CartModel?> fetchCartState;
  @override
  final AsyncValue<Void?> addProductToCartState;
  @override
  final AsyncValue<Void?> removeProductFromCartState;
  @override
  final AsyncValue<Void?> updateProductQuantityState;

  @override
  String toString() {
    return 'CartState(fetchCartState: $fetchCartState, addProductToCartState: $addProductToCartState, removeProductFromCartState: $removeProductFromCartState, updateProductQuantityState: $updateProductQuantityState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartStateImpl &&
            (identical(other.fetchCartState, fetchCartState) ||
                other.fetchCartState == fetchCartState) &&
            (identical(other.addProductToCartState, addProductToCartState) ||
                other.addProductToCartState == addProductToCartState) &&
            (identical(other.removeProductFromCartState,
                    removeProductFromCartState) ||
                other.removeProductFromCartState ==
                    removeProductFromCartState) &&
            (identical(other.updateProductQuantityState,
                    updateProductQuantityState) ||
                other.updateProductQuantityState ==
                    updateProductQuantityState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      fetchCartState,
      addProductToCartState,
      removeProductFromCartState,
      updateProductQuantityState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      __$$CartStateImplCopyWithImpl<_$CartStateImpl>(this, _$identity);
}

abstract class _CartState extends CartState {
  const factory _CartState(
          {required final AsyncValue<CartModel?> fetchCartState,
          required final AsyncValue<Void?> addProductToCartState,
          required final AsyncValue<Void?> removeProductFromCartState,
          required final AsyncValue<Void?> updateProductQuantityState}) =
      _$CartStateImpl;
  const _CartState._() : super._();

  @override
  AsyncValue<CartModel?> get fetchCartState;
  @override
  AsyncValue<Void?> get addProductToCartState;
  @override
  AsyncValue<Void?> get removeProductFromCartState;
  @override
  AsyncValue<Void?> get updateProductQuantityState;
  @override
  @JsonKey(ignore: true)
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
