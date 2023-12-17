// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WishlistModelImpl _$$WishlistModelImplFromJson(Map<String, dynamic> json) =>
    _$WishlistModelImpl(
      id: json['id'] as int,
      itemsCount: json['items_count'] as int,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      sharingCode: json['sharing_code'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => WishlistItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WishlistModelImplToJson(_$WishlistModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'items_count': instance.itemsCount,
      'updated_at': instance.updatedAt.toIso8601String(),
      'sharing_code': instance.sharingCode,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
