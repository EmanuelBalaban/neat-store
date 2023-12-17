import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/wishlist/wishlist_item_model.dart';

part 'wishlist_model.freezed.dart';

part 'wishlist_model.g.dart';

@freezed
class WishlistModel with _$WishlistModel {
  const factory WishlistModel({
    required int id,
    required int itemsCount,
    required DateTime updatedAt,
    required String sharingCode,
    required List<WishlistItemModel> items,
  }) = _WishlistModel;

  factory WishlistModel.fromJson(Map<String, dynamic> json) =>
      _$WishlistModelFromJson(json);
}
