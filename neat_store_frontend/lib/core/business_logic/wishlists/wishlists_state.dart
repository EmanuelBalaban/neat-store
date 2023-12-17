part of 'wishlists_cubit.dart';

typedef FetchWishlistsState = AsyncValue<List<WishlistModel>?>;
typedef AddProductToWishlistState = AsyncValue<Void?>;
typedef RemoveProductFromWishlistState = AsyncValue<Void?>;

@freezed
class WishlistsState with _$WishlistsState {
  const WishlistsState._();

  const factory WishlistsState({
    required FetchWishlistsState fetchWishlistsState,
    required AddProductToWishlistState addProductToWishlistState,
    required RemoveProductFromWishlistState removeProductFromWishlistState,
  }) = _WishlistsState;

  factory WishlistsState.initial() => const WishlistsState(
        fetchWishlistsState: FetchWishlistsState.data(null),
        addProductToWishlistState: AddProductToWishlistState.data(null),
        removeProductFromWishlistState:
            RemoveProductFromWishlistState.data(null),
      );
}
