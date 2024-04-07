// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WishlistModel _$WishlistModelFromJson(Map<String, dynamic> json) {
  return _WishlistModel.fromJson(json);
}

/// @nodoc
mixin _$WishlistModel {
  int get id => throw _privateConstructorUsedError;
  int get itemsCount => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get sharingCode => throw _privateConstructorUsedError;
  List<WishlistItemModel> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishlistModelCopyWith<WishlistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistModelCopyWith<$Res> {
  factory $WishlistModelCopyWith(
          WishlistModel value, $Res Function(WishlistModel) then) =
      _$WishlistModelCopyWithImpl<$Res, WishlistModel>;
  @useResult
  $Res call(
      {int id,
      int itemsCount,
      DateTime updatedAt,
      String sharingCode,
      List<WishlistItemModel> items});
}

/// @nodoc
class _$WishlistModelCopyWithImpl<$Res, $Val extends WishlistModel>
    implements $WishlistModelCopyWith<$Res> {
  _$WishlistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemsCount = null,
    Object? updatedAt = null,
    Object? sharingCode = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      itemsCount: null == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sharingCode: null == sharingCode
          ? _value.sharingCode
          : sharingCode // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<WishlistItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WishlistModelImplCopyWith<$Res>
    implements $WishlistModelCopyWith<$Res> {
  factory _$$WishlistModelImplCopyWith(
          _$WishlistModelImpl value, $Res Function(_$WishlistModelImpl) then) =
      __$$WishlistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int itemsCount,
      DateTime updatedAt,
      String sharingCode,
      List<WishlistItemModel> items});
}

/// @nodoc
class __$$WishlistModelImplCopyWithImpl<$Res>
    extends _$WishlistModelCopyWithImpl<$Res, _$WishlistModelImpl>
    implements _$$WishlistModelImplCopyWith<$Res> {
  __$$WishlistModelImplCopyWithImpl(
      _$WishlistModelImpl _value, $Res Function(_$WishlistModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemsCount = null,
    Object? updatedAt = null,
    Object? sharingCode = null,
    Object? items = null,
  }) {
    return _then(_$WishlistModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      itemsCount: null == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sharingCode: null == sharingCode
          ? _value.sharingCode
          : sharingCode // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<WishlistItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WishlistModelImpl implements _WishlistModel {
  const _$WishlistModelImpl(
      {required this.id,
      required this.itemsCount,
      required this.updatedAt,
      required this.sharingCode,
      required final List<WishlistItemModel> items})
      : _items = items;

  factory _$WishlistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WishlistModelImplFromJson(json);

  @override
  final int id;
  @override
  final int itemsCount;
  @override
  final DateTime updatedAt;
  @override
  final String sharingCode;
  final List<WishlistItemModel> _items;
  @override
  List<WishlistItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'WishlistModel(id: $id, itemsCount: $itemsCount, updatedAt: $updatedAt, sharingCode: $sharingCode, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.sharingCode, sharingCode) ||
                other.sharingCode == sharingCode) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, itemsCount, updatedAt,
      sharingCode, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistModelImplCopyWith<_$WishlistModelImpl> get copyWith =>
      __$$WishlistModelImplCopyWithImpl<_$WishlistModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WishlistModelImplToJson(
      this,
    );
  }
}

abstract class _WishlistModel implements WishlistModel {
  const factory _WishlistModel(
      {required final int id,
      required final int itemsCount,
      required final DateTime updatedAt,
      required final String sharingCode,
      required final List<WishlistItemModel> items}) = _$WishlistModelImpl;

  factory _WishlistModel.fromJson(Map<String, dynamic> json) =
      _$WishlistModelImpl.fromJson;

  @override
  int get id;
  @override
  int get itemsCount;
  @override
  DateTime get updatedAt;
  @override
  String get sharingCode;
  @override
  List<WishlistItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$WishlistModelImplCopyWith<_$WishlistModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
