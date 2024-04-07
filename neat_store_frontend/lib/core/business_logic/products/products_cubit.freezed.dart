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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsState {
  String? get query => throw _privateConstructorUsedError;
  AsyncValue<List<ProductModel>?> get fetchProductsState =>
      throw _privateConstructorUsedError;
  AsyncValue<List<String>?> get fetchSuggestionsState =>
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
  $Res call(
      {String? query,
      AsyncValue<List<ProductModel>?> fetchProductsState,
      AsyncValue<List<String>?> fetchSuggestionsState});
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
    Object? query = freezed,
    Object? fetchProductsState = null,
    Object? fetchSuggestionsState = null,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      fetchProductsState: null == fetchProductsState
          ? _value.fetchProductsState
          : fetchProductsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<ProductModel>?>,
      fetchSuggestionsState: null == fetchSuggestionsState
          ? _value.fetchSuggestionsState
          : fetchSuggestionsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<String>?>,
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
  $Res call(
      {String? query,
      AsyncValue<List<ProductModel>?> fetchProductsState,
      AsyncValue<List<String>?> fetchSuggestionsState});
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
    Object? query = freezed,
    Object? fetchProductsState = null,
    Object? fetchSuggestionsState = null,
  }) {
    return _then(_$ProductsStateImpl(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      fetchProductsState: null == fetchProductsState
          ? _value.fetchProductsState
          : fetchProductsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<ProductModel>?>,
      fetchSuggestionsState: null == fetchSuggestionsState
          ? _value.fetchSuggestionsState
          : fetchSuggestionsState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<String>?>,
    ));
  }
}

/// @nodoc

class _$ProductsStateImpl extends _ProductsState {
  const _$ProductsStateImpl(
      {required this.query,
      required this.fetchProductsState,
      required this.fetchSuggestionsState})
      : super._();

  @override
  final String? query;
  @override
  final AsyncValue<List<ProductModel>?> fetchProductsState;
  @override
  final AsyncValue<List<String>?> fetchSuggestionsState;

  @override
  String toString() {
    return 'ProductsState(query: $query, fetchProductsState: $fetchProductsState, fetchSuggestionsState: $fetchSuggestionsState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.fetchProductsState, fetchProductsState) ||
                other.fetchProductsState == fetchProductsState) &&
            (identical(other.fetchSuggestionsState, fetchSuggestionsState) ||
                other.fetchSuggestionsState == fetchSuggestionsState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, query, fetchProductsState, fetchSuggestionsState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      __$$ProductsStateImplCopyWithImpl<_$ProductsStateImpl>(this, _$identity);
}

abstract class _ProductsState extends ProductsState {
  const factory _ProductsState(
          {required final String? query,
          required final AsyncValue<List<ProductModel>?> fetchProductsState,
          required final AsyncValue<List<String>?> fetchSuggestionsState}) =
      _$ProductsStateImpl;
  const _ProductsState._() : super._();

  @override
  String? get query;
  @override
  AsyncValue<List<ProductModel>?> get fetchProductsState;
  @override
  AsyncValue<List<String>?> get fetchSuggestionsState;
  @override
  @JsonKey(ignore: true)
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
