// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_variant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurableVariantModel _$ConfigurableVariantModelFromJson(
    Map<String, dynamic> json) {
  return _ConfigurableVariantModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigurableVariantModel {
  List<ConfigurableAttributeOptionModel> get attributes =>
      throw _privateConstructorUsedError;
  ProductModel get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurableVariantModelCopyWith<ConfigurableVariantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurableVariantModelCopyWith<$Res> {
  factory $ConfigurableVariantModelCopyWith(ConfigurableVariantModel value,
          $Res Function(ConfigurableVariantModel) then) =
      _$ConfigurableVariantModelCopyWithImpl<$Res, ConfigurableVariantModel>;
  @useResult
  $Res call(
      {List<ConfigurableAttributeOptionModel> attributes,
      ProductModel product});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class _$ConfigurableVariantModelCopyWithImpl<$Res,
        $Val extends ConfigurableVariantModel>
    implements $ConfigurableVariantModelCopyWith<$Res> {
  _$ConfigurableVariantModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableAttributeOptionModel>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfigurableVariantModelImplCopyWith<$Res>
    implements $ConfigurableVariantModelCopyWith<$Res> {
  factory _$$ConfigurableVariantModelImplCopyWith(
          _$ConfigurableVariantModelImpl value,
          $Res Function(_$ConfigurableVariantModelImpl) then) =
      __$$ConfigurableVariantModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ConfigurableAttributeOptionModel> attributes,
      ProductModel product});

  @override
  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$ConfigurableVariantModelImplCopyWithImpl<$Res>
    extends _$ConfigurableVariantModelCopyWithImpl<$Res,
        _$ConfigurableVariantModelImpl>
    implements _$$ConfigurableVariantModelImplCopyWith<$Res> {
  __$$ConfigurableVariantModelImplCopyWithImpl(
      _$ConfigurableVariantModelImpl _value,
      $Res Function(_$ConfigurableVariantModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = null,
    Object? product = null,
  }) {
    return _then(_$ConfigurableVariantModelImpl(
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableAttributeOptionModel>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurableVariantModelImpl implements _ConfigurableVariantModel {
  const _$ConfigurableVariantModelImpl(
      {required final List<ConfigurableAttributeOptionModel> attributes,
      required this.product})
      : _attributes = attributes;

  factory _$ConfigurableVariantModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigurableVariantModelImplFromJson(json);

  final List<ConfigurableAttributeOptionModel> _attributes;
  @override
  List<ConfigurableAttributeOptionModel> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'ConfigurableVariantModel(attributes: $attributes, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurableVariantModelImpl &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_attributes), product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurableVariantModelImplCopyWith<_$ConfigurableVariantModelImpl>
      get copyWith => __$$ConfigurableVariantModelImplCopyWithImpl<
          _$ConfigurableVariantModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurableVariantModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigurableVariantModel implements ConfigurableVariantModel {
  const factory _ConfigurableVariantModel(
      {required final List<ConfigurableAttributeOptionModel> attributes,
      required final ProductModel product}) = _$ConfigurableVariantModelImpl;

  factory _ConfigurableVariantModel.fromJson(Map<String, dynamic> json) =
      _$ConfigurableVariantModelImpl.fromJson;

  @override
  List<ConfigurableAttributeOptionModel> get attributes;
  @override
  ProductModel get product;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurableVariantModelImplCopyWith<_$ConfigurableVariantModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
