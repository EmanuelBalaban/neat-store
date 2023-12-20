import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/cart/cart_model.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_input_model.dart';
import 'package:neat_store_frontend/core/data/models/void.dart';
import 'package:neat_store_frontend/core/repositories/cart_repository.dart';
import 'package:neat_store_frontend/core/repositories/payments_repository.dart';

part 'cart_state.dart';

part 'cart_cubit.freezed.dart';

@injectable
class CartCubit extends Cubit<CartState> {
  CartCubit(
    this._logger,
    this._cartRepository,
    this._paymentsRepository,
  ) : super(CartState.initial());

  final Logger _logger;
  final CartRepository _cartRepository;
  final PaymentsRepository _paymentsRepository;

  CartModel? get cart => state.fetchCartState.valueOrNull;

  int get totalQuantity => cart?.totalQuantity.toInt() ?? 0;

  Future<void> fetchCart({bool freshFetch = false}) async {
    if (freshFetch) {
      emit(
        state.copyWith(
          fetchCartState: const FetchCartState.loading(),
        ),
      );
    }

    final fetchCartState =
        await FetchCartState.guard(_cartRepository.fetchCart);

    emit(
      state.copyWith(
        fetchCartState: fetchCartState,
      ),
    );
  }

  Future<void> addProduct(String sku) async {
    if (cart?.id == null) {
      await fetchCart();
    }

    final cartId = cart?.id ?? '';

    emit(
      state.copyWith(
        addProductToCartState: const AddProductToCartState.loading(),
      ),
    );

    try {
      final cart = await _cartRepository.addProductToCart(
        cartId: cartId,
        sku: sku,
      );

      emit(
        state.copyWith(
          fetchCartState: FetchCartState.data(cart),
          addProductToCartState: const AddProductToCartState.data(Void()),
        ),
      );
    } catch (error, stackTrace) {
      emit(
        state.copyWith(
          addProductToCartState: AddProductToCartState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }

  Future<void> removeProduct(String sku) async {
    if (cart?.id == null) {
      await fetchCart();
    }

    final cartId = cart?.id ?? '';

    emit(
      state.copyWith(
        removeProductFromCartState: const RemoveProductFromCartState.loading(),
      ),
    );

    try {
      final cartItemId = this
              .cart
              ?.items
              .firstWhereOrNull((item) => item.product.sku == sku)
              ?.uid ??
          '';

      final cart = await _cartRepository.removeCartItem(
        cartId: cartId,
        cartItemId: cartItemId,
      );

      emit(
        state.copyWith(
          fetchCartState: FetchCartState.data(cart),
          removeProductFromCartState:
              const RemoveProductFromCartState.data(Void()),
        ),
      );
    } catch (error, stackTrace) {
      emit(
        state.copyWith(
          removeProductFromCartState: RemoveProductFromCartState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }

  Future<void> updateProductQuantity({
    required String sku,
    required double quantity,
  }) async {
    if (cart?.id == null) {
      await fetchCart();
    }

    final cartId = cart?.id ?? '';

    emit(
      state.copyWith(
        updateProductQuantityState: const UpdateProductQuantityState.loading(),
      ),
    );

    try {
      final cartItemId = this
              .cart
              ?.items
              .firstWhereOrNull((item) => item.product.sku == sku)
              ?.uid ??
          '';

      final cart = await _cartRepository.updateCartItemQuantity(
        cartId: cartId,
        cartItemId: cartItemId,
        quantity: quantity,
      );

      emit(
        state.copyWith(
          fetchCartState: FetchCartState.data(cart),
          updateProductQuantityState:
              const UpdateProductQuantityState.data(Void()),
        ),
      );
    } catch (error, stackTrace) {
      emit(
        state.copyWith(
          updateProductQuantityState: UpdateProductQuantityState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }

  bool get canPay {
    final cart = state.fetchCartState.valueOrNull;

    return cart != null &&
        cart.selectedShippingMethod != null &&
        cart.selectedPaymentMethod != null;
  }

  Future<void> fetchCheckoutData() async {
    final fetchCartState =
        await FetchCartState.guard(_cartRepository.fetchCheckoutData);

    emit(
      state.copyWith(
        fetchCartState: fetchCartState,
      ),
    );
  }

  Future<void> setShippingMethod({
    required String carrierCode,
    required String methodCode,
  }) async {
    final cartId = cart?.id ?? '';

    emit(
      state.copyWith(
        setShippingMethodState: const SetShippingMethodState.loading(),
      ),
    );

    try {
      final cart = await _cartRepository.setShippingMethod(
        cartId: cartId,
        carrierCode: carrierCode,
        methodCode: methodCode,
      );

      emit(
        state.copyWith(
          fetchCartState: FetchCartState.data(cart),
          setShippingMethodState: const SetShippingMethodState.data(Void()),
        ),
      );
    } catch (error, stackTrace) {
      emit(
        state.copyWith(
          setShippingMethodState: SetShippingMethodState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }

  Future<void> setPaymentMethod({
    required PaymentMethodInputModel paymentMethod,
  }) async {
    final cartId = cart?.id ?? '';

    emit(
      state.copyWith(
        setPaymentMethodState: const SetPaymentMethodState.loading(),
      ),
    );

    try {
      final cart = await _cartRepository.setPaymentMethod(
        cartId: cartId,
        paymentMethod: paymentMethod,
      );

      emit(
        state.copyWith(
          fetchCartState: FetchCartState.data(cart),
          setPaymentMethodState: const SetPaymentMethodState.data(Void()),
        ),
      );
    } catch (error, stackTrace) {
      emit(
        state.copyWith(
          setPaymentMethodState: SetPaymentMethodState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }
}
