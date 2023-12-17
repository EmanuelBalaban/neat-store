import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/void.dart';
import 'package:neat_store_frontend/core/data/models/wishlist/wishlist_item_model.dart';
import 'package:neat_store_frontend/core/data/models/wishlist/wishlist_model.dart';
import 'package:neat_store_frontend/core/repositories/wishlists_repository.dart';

part 'wishlists_state.dart';

part 'wishlists_cubit.freezed.dart';

@injectable
class WishlistsCubit extends Cubit<WishlistsState> {
  WishlistsCubit(
    this._logger,
    this._wishlistsRepository,
  ) : super(WishlistsState.initial());

  final Logger _logger;
  final WishlistsRepository _wishlistsRepository;

  int? get _defaultWishlistId =>
      state.fetchWishlistsState.valueOrNull?.firstOrNull?.id;

  int? get wishlistItemsCount =>
      state.fetchWishlistsState.valueOrNull?.firstOrNull?.itemsCount;

  WishlistItemModel? findWishlistItem({required String productSku}) =>
      state.fetchWishlistsState.valueOrNull?.firstOrNull?.items
          .firstWhereOrNull(
        (item) => item.product.sku == productSku,
      );

  Future<void> fetchWishlists() async {
    emit(
      state.copyWith(
        fetchWishlistsState: const FetchWishlistsState.loading(),
      ),
    );

    final fetchWishlistsState = await FetchWishlistsState.guard(
      _wishlistsRepository.fetchWishlists,
    );

    emit(
      state.copyWith(
        fetchWishlistsState: fetchWishlistsState,
      ),
    );
  }

  Future<void> addProductToWishlist({
    required String productSku,
    int? wishlistId,
  }) async {
    var wishlist = wishlistId ?? _defaultWishlistId;

    if (wishlist == null) {
      await fetchWishlists();
      wishlist = _defaultWishlistId;
    }

    emit(
      state.copyWith(
        addProductToWishlistState: const AddProductToWishlistState.loading(),
      ),
    );

    try {
      final result = await _wishlistsRepository.addProductToWishlist(
        wishlistId: wishlist!,
        productSku: productSku,
      );

      // Replace old wishlist with new wishlist
      final wishlists = (state.fetchWishlistsState.valueOrNull ?? []).toList();
      final wishlistIndex = wishlists.indexWhere(
        (item) => item.id == wishlist,
      );

      wishlists
        ..removeAt(wishlistIndex)
        ..insert(wishlistIndex, result);

      emit(
        state.copyWith(
          fetchWishlistsState: FetchWishlistsState.data(wishlists),
          addProductToWishlistState: const AddProductToWishlistState.data(
            Void(),
          ),
        ),
      );
    } catch (error, stackTrace) {
      emit(
        state.copyWith(
          addProductToWishlistState: AddProductToWishlistState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }

  Future<void> removeProductFromWishlist({
    required int wishlistItemId,
    int? wishlistId,
  }) async {
    var wishlist = wishlistId ?? _defaultWishlistId;

    if (wishlist == null) {
      await fetchWishlists();
      wishlist = _defaultWishlistId;
    }

    emit(
      state.copyWith(
        removeProductFromWishlistState:
            const RemoveProductFromWishlistState.loading(),
      ),
    );

    try {
      final result = await _wishlistsRepository.removeProductFromWishlist(
        wishlistId: wishlist!,
        wishlistItemId: wishlistItemId,
      );

      // Replace old wishlist with new wishlist
      final wishlists = (state.fetchWishlistsState.valueOrNull ?? []).toList();
      final wishlistIndex = wishlists.indexWhere(
        (item) => item.id == wishlist,
      );

      wishlists
        ..removeAt(wishlistIndex)
        ..insert(wishlistIndex, result);

      emit(
        state.copyWith(
          fetchWishlistsState: FetchWishlistsState.data(wishlists),
          removeProductFromWishlistState:
              const RemoveProductFromWishlistState.data(Void()),
        ),
      );
    } catch (error, stackTrace) {
      emit(
        state.copyWith(
          addProductToWishlistState: RemoveProductFromWishlistState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }

  void resetAddProductToWishlistState() {
    emit(
      state.copyWith(
        addProductToWishlistState: const AddProductToWishlistState.data(null),
      ),
    );
  }

  void resetRemoveProductFromWishlistState() {
    emit(
      state.copyWith(
        removeProductFromWishlistState:
            const RemoveProductFromWishlistState.data(null),
      ),
    );
  }
}
