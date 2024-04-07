// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  String get uid => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  MoneyModel get price => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  int? get reviewCount => throw _privateConstructorUsedError;
  double? get ratingSummary =>
      throw _privateConstructorUsedError; // on ConfigurableProduct
  List<ConfigurableOptionModel>? get configurableOptions =>
      throw _privateConstructorUsedError;
  List<ConfigurableVariantModel>? get variants =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {String uid,
      String sku,
      MoneyModel price,
      String? name,
      String? imageUrl,
      int? reviewCount,
      double? ratingSummary,
      List<ConfigurableOptionModel>? configurableOptions,
      List<ConfigurableVariantModel>? variants});

  $MoneyModelCopyWith<$Res> get price;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? sku = null,
    Object? price = null,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? reviewCount = freezed,
    Object? ratingSummary = freezed,
    Object? configurableOptions = freezed,
    Object? variants = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ratingSummary: freezed == ratingSummary
          ? _value.ratingSummary
          : ratingSummary // ignore: cast_nullable_to_non_nullable
              as double?,
      configurableOptions: freezed == configurableOptions
          ? _value.configurableOptions
          : configurableOptions // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOptionModel>?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableVariantModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyModelCopyWith<$Res> get price {
    return $MoneyModelCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String sku,
      MoneyModel price,
      String? name,
      String? imageUrl,
      int? reviewCount,
      double? ratingSummary,
      List<ConfigurableOptionModel>? configurableOptions,
      List<ConfigurableVariantModel>? variants});

  @override
  $MoneyModelCopyWith<$Res> get price;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? sku = null,
    Object? price = null,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? reviewCount = freezed,
    Object? ratingSummary = freezed,
    Object? configurableOptions = freezed,
    Object? variants = freezed,
  }) {
    return _then(_$ProductModelImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyModel,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ratingSummary: freezed == ratingSummary
          ? _value.ratingSummary
          : ratingSummary // ignore: cast_nullable_to_non_nullable
              as double?,
      configurableOptions: freezed == configurableOptions
          ? _value._configurableOptions
          : configurableOptions // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOptionModel>?,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableVariantModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {required this.uid,
      required this.sku,
      required this.price,
      this.name,
      this.imageUrl,
      this.reviewCount,
      this.ratingSummary,
      final List<ConfigurableOptionModel>? configurableOptions,
      final List<ConfigurableVariantModel>? variants})
      : _configurableOptions = configurableOptions,
        _variants = variants;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final String uid;
  @override
  final String sku;
  @override
  final MoneyModel price;
  @override
  final String? name;
  @override
  final String? imageUrl;
  @override
  final int? reviewCount;
  @override
  final double? ratingSummary;
// on ConfigurableProduct
  final List<ConfigurableOptionModel>? _configurableOptions;
// on ConfigurableProduct
  @override
  List<ConfigurableOptionModel>? get configurableOptions {
    final value = _configurableOptions;
    if (value == null) return null;
    if (_configurableOptions is EqualUnmodifiableListView)
      return _configurableOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConfigurableVariantModel>? _variants;
  @override
  List<ConfigurableVariantModel>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductModel(uid: $uid, sku: $sku, price: $price, name: $name, imageUrl: $imageUrl, reviewCount: $reviewCount, ratingSummary: $ratingSummary, configurableOptions: $configurableOptions, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.reviewCount, reviewCount) ||
                other.reviewCount == reviewCount) &&
            (identical(other.ratingSummary, ratingSummary) ||
                other.ratingSummary == ratingSummary) &&
            const DeepCollectionEquality()
                .equals(other._configurableOptions, _configurableOptions) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      sku,
      price,
      name,
      imageUrl,
      reviewCount,
      ratingSummary,
      const DeepCollectionEquality().hash(_configurableOptions),
      const DeepCollectionEquality().hash(_variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {required final String uid,
      required final String sku,
      required final MoneyModel price,
      final String? name,
      final String? imageUrl,
      final int? reviewCount,
      final double? ratingSummary,
      final List<ConfigurableOptionModel>? configurableOptions,
      final List<ConfigurableVariantModel>? variants}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  String get uid;
  @override
  String get sku;
  @override
  MoneyModel get price;
  @override
  String? get name;
  @override
  String? get imageUrl;
  @override
  int? get reviewCount;
  @override
  double? get ratingSummary;
  @override // on ConfigurableProduct
  List<ConfigurableOptionModel>? get configurableOptions;
  @override
  List<ConfigurableVariantModel>? get variants;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
