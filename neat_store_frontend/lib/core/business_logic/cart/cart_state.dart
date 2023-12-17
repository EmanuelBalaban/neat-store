part of 'cart_cubit.dart';

typedef FetchCartState = AsyncValue<CartModel?>;
typedef AddProductToCartState = AsyncValue<Void?>;
typedef RemoveProductFromCartState = AsyncValue<Void?>;
typedef UpdateProductQuantityState = AsyncValue<Void?>;

@freezed
class CartState with _$CartState {
  const CartState._();

  const factory CartState({
    required FetchCartState fetchCartState,
    required AddProductToCartState addProductToCartState,
    required RemoveProductFromCartState removeProductFromCartState,
    required UpdateProductQuantityState updateProductQuantityState,
  }) = _CartState;

  factory CartState.initial() => const CartState(
        fetchCartState: FetchCartState.data(null),
        addProductToCartState: AddProductToCartState.data(null),
        removeProductFromCartState: RemoveProductFromCartState.data(null),
        updateProductQuantityState: UpdateProductQuantityState.data(null),
      );
}
