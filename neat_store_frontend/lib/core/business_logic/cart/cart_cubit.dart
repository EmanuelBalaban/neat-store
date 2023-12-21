import 'package:flutter/material.dart';

import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/countries/countries_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';
import 'package:neat_store_frontend/core/data/models/address/address_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_model.dart';
import 'package:neat_store_frontend/core/data/models/customer/customer_model.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_code.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_input_model.dart';
import 'package:neat_store_frontend/core/data/models/payment/stripe_payment_input_model.dart';
import 'package:neat_store_frontend/core/data/models/void.dart';
import 'package:neat_store_frontend/core/repositories/cart_repository.dart';
import 'package:neat_store_frontend/core/repositories/payments_repository.dart';
import 'package:neat_store_frontend/core/routing/app_router.dart';
import 'package:neat_store_frontend/features/checkout/presentation/widgets/stripe_credit_card_dialog.dart';

part 'cart_state.dart';

part 'cart_cubit.freezed.dart';

@injectable
class CartCubit extends Cubit<CartState> {
  CartCubit(
    this._logger,
    this._cartRepository,
    this._paymentsRepository,
    this._stripe,
    this._appRouter,
    this._customerCubit,
    this._countriesCubit,
  ) : super(CartState.initial());

  final Logger _logger;
  final CartRepository _cartRepository;
  final PaymentsRepository _paymentsRepository;
  final Stripe _stripe;
  final AppRouter _appRouter;
  final CustomerCubit _customerCubit;
  final CountriesCubit _countriesCubit;

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
    emit(
      state.copyWith(
        fetchCartState: const FetchCartState.loading(),
      ),
    );

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
      // Stripe payments
      if (paymentMethod.code == PaymentMethodCode.stripePayments.toJson()) {
        final paymentIntent =
            await _paymentsRepository.fetchStripePaymentIntent(cartId: cartId);

        if (paymentIntent == null) {
          throw Exception('Failed to retrieve stripe payment intent.');
        }

        _logger.w('Getting card info from user...');

        final result = await _appRouter.pushNativeRoute(
          ModalBottomSheetRoute(
            useSafeArea: true,
            builder: (context) => const Material(
              child: StripeCreditCardDialog(),
            ),
            isScrollControlled: true,
          ),
        );
        final stripePaymentMethod = result! as PaymentMethod;

        emit(
          state.copyWith(
            stripeClientSecret: paymentIntent.clientSecret,
            stripePaymentMethodId: stripePaymentMethod.id,
          ),
        );

        paymentMethod = paymentMethod.copyWith(
          stripePayment: StripePaymentInputModel(
            ccStripeJsToken: stripePaymentMethod.id,
          ),
        );
      }

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
      _logger.e(
        'Failed to set payment method.',
        error: error,
        stackTrace: stackTrace,
      );

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

  Future<void> placeOrder() async {
    final cartId = cart?.id ?? '';

    emit(
      state.copyWith(
        placeOrderState: const PlaceOrderState.loading(),
      ),
    );

    try {
      // Stripe payments
      final paymentMethod = cart?.selectedPaymentMethod;
      if (paymentMethod?.code == PaymentMethodCode.stripePayments) {
        final (_, billingDetails) = stripePaymentDetails;

        _logger.w('Confirming payment with Stripe...');

        await _stripe.confirmPayment(
          paymentIntentClientSecret: state.stripeClientSecret ?? '',
          options: const PaymentMethodOptions(
            setupFutureUsage: PaymentIntentsFutureUsage.OffSession,
          ),
          data: PaymentMethodParams.cardFromMethodId(
            paymentMethodData: PaymentMethodDataCardFromMethod(
              paymentMethodId: state.stripePaymentMethodId ?? '',
              billingDetails: billingDetails,
            ),
          ),
        );
      }

      final orderId = await _cartRepository.placeOrder(
        cartId: cartId,
      );

      emit(
        state.copyWith(
          placeOrderState: PlaceOrderState.data(orderId),
        ),
      );

      // TODO: go to order placed page
      await _appRouter.replaceAll([const HomeRoute()]);
    } catch (error, stackTrace) {
      _logger.e(
        'Failed to place order.',
        error: error,
        stackTrace: stackTrace,
      );

      emit(
        state.copyWith(
          placeOrderState: PlaceOrderState.error(
            error,
            stackTrace,
          ),
        ),
      );
    }
  }

  /// Computes the payment details provided to Stripe for the current customer
  /// and order.
  (ShippingDetails, BillingDetails) get stripePaymentDetails {
    final customer = _customerCubit.state.fetchCustomerState.valueOrNull ??
        const CustomerModel(
          firstName: '',
          lastName: '',
        );
    final shippingAddress = cart?.shippingAddress ??
        const AddressModel(
          id: '',
          countryCode: '',
          street: [],
          city: '',
          firstName: '',
          lastName: '',
        );
    final shippingRegion = _countriesCubit.findRegionById(
      shippingAddress.regionId,
      countryCode: shippingAddress.countryCode,
    );
    final billingAddress = cart?.billingAddress ??
        const AddressModel(
          id: '',
          countryCode: '',
          street: [],
          city: '',
          firstName: '',
          lastName: '',
        );
    final billingRegion = _countriesCubit.findRegionById(
      shippingAddress.regionId,
      countryCode: shippingAddress.countryCode,
    );

    return (
      ShippingDetails(
        name: '${customer.firstName} ${customer.lastName}',
        phone: shippingAddress.telephone,
        carrier: cart?.selectedShippingMethod?.carrierTitle,
        address: Address(
          city: shippingAddress.city,
          country: shippingAddress.countryCode,
          line1: shippingAddress.street.firstOrNull,
          line2: shippingAddress.street.skip(1).firstOrNull,
          postalCode: shippingAddress.postcode,
          state: shippingRegion?.name,
        ),
      ),
      BillingDetails(
        email: customer.email,
        name: '${customer.firstName} ${customer.lastName}',
        phone: shippingAddress.telephone,
        address: Address(
          city: billingAddress.city,
          country: billingAddress.countryCode,
          line1: billingAddress.street.firstOrNull,
          line2: billingAddress.street.skip(1).firstOrNull,
          postalCode: billingAddress.postcode,
          state: billingRegion?.name,
        ),
      ),
    );
  }
}
