// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsState {
  AsyncValue<List<ProductModel>?> get fetchProductsState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsStateCopyWith<ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
  @useResult
  $Res call({AsyncValue<List<ProductModel>?> fetchProductsState});
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchProductsState = null,
  }) {
    return _then(_value.copyWith(
      fetchProductsState: null == fetchProductsState
          ? _value.fetchProductsState
          : fetchProductsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<ProductModel>?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsStateImplCopyWith<$Res>
    implements $ProductsStateCopyWith<$Res> {
  factory _$$ProductsStateImplCopyWith(
          _$ProductsStateImpl value, $Res Function(_$ProductsStateImpl) then) =
      __$$ProductsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AsyncValue<List<ProductModel>?> fetchProductsState});
}

/// @nodoc
class __$$ProductsStateImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsStateImpl>
    implements _$$ProductsStateImplCopyWith<$Res> {
  __$$ProductsStateImplCopyWithImpl(
      _$ProductsStateImpl _value, $Res Function(_$ProductsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchProductsState = null,
  }) {
    return _then(_$ProductsStateImpl(
      fetchProductsState: null == fetchProductsState
          ? _value.fetchProductsState
          : fetchProductsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<ProductModel>?>,
    ));
  }
}

/// @nodoc

class _$ProductsStateImpl extends _ProductsState {
  const _$ProductsStateImpl({required this.fetchProductsState}) : super._();

  @override
  final AsyncValue<List<ProductModel>?> fetchProductsState;

  @override
  String toString() {
    return 'ProductsState(fetchProductsState: $fetchProductsState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateImpl &&
            (identical(other.fetchProductsState, fetchProductsState) ||
                other.fetchProductsState == fetchProductsState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fetchProductsState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      __$$ProductsStateImplCopyWithImpl<_$ProductsStateImpl>(this, _$identity);
}

abstract class _ProductsState extends ProductsState {
  const factory _ProductsState(
          {required final AsyncValue<List<ProductModel>?> fetchProductsState}) =
      _$ProductsStateImpl;
  const _ProductsState._() : super._();

  @override
  AsyncValue<List<ProductModel>?> get fetchProductsState;
  @override
  @JsonKey(ignore: true)
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
