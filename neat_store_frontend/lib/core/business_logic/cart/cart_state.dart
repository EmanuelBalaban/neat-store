part of 'cart_cubit.dart';

typedef FetchCartState = AsyncValue<CartModel?>;
typedef AddProductToCartState = AsyncValue<Void?>;
typedef RemoveProductFromCartState = AsyncValue<Void?>;
typedef UpdateProductQuantityState = AsyncValue<Void?>;
typedef SetShippingMethodState = AsyncValue<Void?>;
typedef SetPaymentMethodState = AsyncValue<Void?>;
typedef ApplyCouponCodeState = AsyncValue<Void?>;
typedef RemoveCouponCodeState = AsyncValue<Void?>;
typedef PlaceOrderState = AsyncValue<String?>;

@freezed
class CartState with _$CartState {
  const CartState._();

  const factory CartState({
    required FetchCartState fetchCartState,
    required AddProductToCartState addProductToCartState,
    required RemoveProductFromCartState removeProductFromCartState,
    required UpdateProductQuantityState updateProductQuantityState,
    required SetShippingMethodState setShippingMethodState,
    required SetPaymentMethodState setPaymentMethodState,
    required ApplyCouponCodeState applyCouponCodeState,
    required RemoveCouponCodeState removeCouponCodeState,
    required PlaceOrderState placeOrderState,
    required String? stripeClientSecret,
    required String? stripePaymentMethodId,
  }) = _CartState;

  factory CartState.initial() => const CartState(
        fetchCartState: FetchCartState.data(null),
        addProductToCartState: AddProductToCartState.data(null),
        removeProductFromCartState: RemoveProductFromCartState.data(null),
        updateProductQuantityState: UpdateProductQuantityState.data(null),
        setShippingMethodState: SetShippingMethodState.data(null),
        setPaymentMethodState: SetPaymentMethodState.data(null),
        applyCouponCodeState: ApplyCouponCodeState.data(null),
        removeCouponCodeState: RemoveCouponCodeState.data(null),
        placeOrderState: PlaceOrderState.data(null),
        stripeClientSecret: null,
        stripePaymentMethodId: null,
      );
}
