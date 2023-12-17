part of 'cart_cubit.dart';

typedef AddProductToCartState = AsyncValue<Void?>;

@freezed
class CartState with _$CartState {
  const CartState._();

  const factory CartState({
    required AddProductToCartState addProductToCartState,
  }) = _CartState;

  factory CartState.initial() => const CartState(
        addProductToCartState: AddProductToCartState.data(null),
      );
}
