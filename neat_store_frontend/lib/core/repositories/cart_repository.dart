import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/converters/currency_converter.dart';
import 'package:neat_store_frontend/core/data/graphql/magento.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/add_configurable_products_to_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/place_order.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/remove_item_from_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/set_payment_method_on_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/set_shipping_method_on_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/update_cart_items.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_checkout_data.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_customer_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/models/address/address_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_item_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_prices_model.dart';
import 'package:neat_store_frontend/core/data/models/config/config_model.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_code.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_input_model.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_model.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';
import 'package:neat_store_frontend/core/data/models/shipping/shipping_method_model.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';

@injectable
class CartRepository {
  const CartRepository(this._gql);

  final GraphQLClient _gql;

  Future<CartModel> fetchCart() async {
    final result = await _gql.query$FetchCustomerCart();

    if (result.hasException) {
      throw result.exception!;
    }

    final cart = result.parsedData?.customerCart;
    final subTotal = cart?.prices?.subtotal_with_discount_excluding_tax;
    final grandTotal = cart?.prices?.grand_total;

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    return CartModel(
      id: cart?.id ?? '',
      totalQuantity: cart?.total_quantity ?? 0,
      prices: CartPricesModel(
        subTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            subTotal?.currency?.name,
          ),
          value: subTotal?.value ?? 0,
        ),
        grandTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            grandTotal?.currency?.name,
          ),
          value: grandTotal?.value ?? 0,
        ),
      ),
      items: cart?.items?.map(
            (item) {
              final price = item?.prices?.price;
              final product = item?.product;

              final imageUrl = product?.image?.url;
              final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                scheme: apiUri.scheme,
                host: apiUri.host,
              );

              return CartItemModel(
                uid: item?.uid ?? '',
                quantity: item?.quantity ?? 0,
                product: ProductModel(
                  uid: product?.uid ?? '',
                  sku: product?.sku ?? '',
                  name: product?.name ?? '',
                  imageUrl: imageUri?.toString(),
                  price: MoneyModel(
                    currency: const CurrencyConverter().fromJson(
                      price?.currency?.name,
                    ),
                    value: price?.value ?? 0,
                  ),
                ),
              );
            },
          ).toList() ??
          List.empty(),
    );
  }

  Future<CartModel> addProductToCart({
    required String cartId,
    required String sku,
    double quantity = 1,
  }) async {
    final result = await _gql.mutate$AddConfigurableProductsToCart(
      Options$Mutation$AddConfigurableProductsToCart(
        variables: Variables$Mutation$AddConfigurableProductsToCart(
          input: Input$AddConfigurableProductsToCartInput(
            cart_id: cartId,
            cart_items: [
              Input$ConfigurableProductCartItemInput(
                data: Input$CartItemInput(
                  sku: sku,
                  quantity: quantity,
                ),
              ),
            ],
          ),
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final cart = result.parsedData?.addConfigurableProductsToCart?.cart;
    final subTotal = cart?.prices?.subtotal_with_discount_excluding_tax;
    final grandTotal = cart?.prices?.grand_total;

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    return CartModel(
      id: cart?.id ?? '',
      totalQuantity: cart?.total_quantity ?? 0,
      prices: CartPricesModel(
        subTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            subTotal?.currency?.name,
          ),
          value: subTotal?.value ?? 0,
        ),
        grandTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            grandTotal?.currency?.name,
          ),
          value: grandTotal?.value ?? 0,
        ),
      ),
      items: cart?.items?.map(
            (item) {
              final price = item?.prices?.price;
              final product = item?.product;

              final imageUrl = product?.image?.url;
              final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                scheme: apiUri.scheme,
                host: apiUri.host,
              );

              return CartItemModel(
                uid: item?.uid ?? '',
                quantity: item?.quantity ?? 0,
                product: ProductModel(
                  uid: product?.uid ?? '',
                  sku: product?.sku ?? '',
                  name: product?.name ?? '',
                  imageUrl: imageUri?.toString(),
                  price: MoneyModel(
                    currency: const CurrencyConverter().fromJson(
                      price?.currency?.name,
                    ),
                    value: price?.value ?? 0,
                  ),
                ),
              );
            },
          ).toList() ??
          List.empty(),
    );
  }

  Future<CartModel> removeCartItem({
    required String cartId,
    required String cartItemId,
  }) async {
    final result = await _gql.mutate$RemoveItemFromCart(
      Options$Mutation$RemoveItemFromCart(
        variables: Variables$Mutation$RemoveItemFromCart(
          input: Input$RemoveItemFromCartInput(
            cart_id: cartId,
            cart_item_uid: cartItemId,
          ),
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final cart = result.parsedData?.removeItemFromCart?.cart;
    final subTotal = cart?.prices?.subtotal_with_discount_excluding_tax;
    final grandTotal = cart?.prices?.grand_total;

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    return CartModel(
      id: cart?.id ?? '',
      totalQuantity: cart?.total_quantity ?? 0,
      prices: CartPricesModel(
        subTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            subTotal?.currency?.name,
          ),
          value: subTotal?.value ?? 0,
        ),
        grandTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            grandTotal?.currency?.name,
          ),
          value: grandTotal?.value ?? 0,
        ),
      ),
      items: cart?.items?.map(
            (item) {
              final price = item?.prices?.price;
              final product = item?.product;

              final imageUrl = product?.image?.url;
              final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                scheme: apiUri.scheme,
                host: apiUri.host,
              );

              return CartItemModel(
                uid: item?.uid ?? '',
                quantity: item?.quantity ?? 0,
                product: ProductModel(
                  uid: product?.uid ?? '',
                  sku: product?.sku ?? '',
                  name: product?.name ?? '',
                  imageUrl: imageUri?.toString(),
                  price: MoneyModel(
                    currency: const CurrencyConverter().fromJson(
                      price?.currency?.name,
                    ),
                    value: price?.value ?? 0,
                  ),
                ),
              );
            },
          ).toList() ??
          List.empty(),
    );
  }

  Future<CartModel> updateCartItemQuantity({
    required String cartId,
    required String cartItemId,
    required double quantity,
  }) async {
    final result = await _gql.mutate$UpdateCartItems(
      Options$Mutation$UpdateCartItems(
        variables: Variables$Mutation$UpdateCartItems(
          input: Input$UpdateCartItemsInput(
            cart_id: cartId,
            cart_items: [
              Input$CartItemUpdateInput(
                cart_item_uid: cartItemId,
                quantity: quantity,
              ),
            ],
          ),
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final cart = result.parsedData?.updateCartItems?.cart;
    final subTotal = cart?.prices?.subtotal_with_discount_excluding_tax;
    final grandTotal = cart?.prices?.grand_total;

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    return CartModel(
      id: cart?.id ?? '',
      totalQuantity: cart?.total_quantity ?? 0,
      prices: CartPricesModel(
        subTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            subTotal?.currency?.name,
          ),
          value: subTotal?.value ?? 0,
        ),
        grandTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            grandTotal?.currency?.name,
          ),
          value: grandTotal?.value ?? 0,
        ),
      ),
      items: cart?.items?.map(
            (item) {
              final price = item?.prices?.price;
              final product = item?.product;

              final imageUrl = product?.image?.url;
              final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                scheme: apiUri.scheme,
                host: apiUri.host,
              );

              return CartItemModel(
                uid: item?.uid ?? '',
                quantity: item?.quantity ?? 0,
                product: ProductModel(
                  uid: product?.uid ?? '',
                  sku: product?.sku ?? '',
                  name: product?.name ?? '',
                  imageUrl: imageUri?.toString(),
                  price: MoneyModel(
                    currency: const CurrencyConverter().fromJson(
                      price?.currency?.name,
                    ),
                    value: price?.value ?? 0,
                  ),
                ),
              );
            },
          ).toList() ??
          List.empty(),
    );
  }

  Future<CartModel> fetchCheckoutData() async {
    final result = await _gql.query$FetchCheckoutData();

    if (result.hasException) {
      throw result.exception!;
    }

    final cart = result.parsedData?.customerCart;
    final subTotal = cart?.prices?.subtotal_with_discount_excluding_tax;
    final grandTotal = cart?.prices?.grand_total;

    final shippingAddress = cart?.shipping_addresses.firstOrNull;
    final availableShippingMethods =
        shippingAddress?.available_shipping_methods ?? [];
    final selectedShippingMethod = shippingAddress?.selected_shipping_method;
    final billingAddress = cart?.billing_address;
    final availablePaymentMethods = cart?.available_payment_methods ?? [];
    final selectedPaymentMethod = cart?.selected_payment_method;

    return CartModel(
      id: cart?.id ?? '',
      totalQuantity: cart?.total_quantity ?? 0,
      prices: CartPricesModel(
        subTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            subTotal?.currency?.name,
          ),
          value: subTotal?.value ?? 0,
        ),
        grandTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            grandTotal?.currency?.name,
          ),
          value: grandTotal?.value ?? 0,
        ),
      ),
      shippingAddress: shippingAddress != null
          ? AddressModel(
              id: shippingAddress.uid,
              countryCode: shippingAddress.country.code,
              regionId: shippingAddress.region?.region_id ?? 0,
              city: shippingAddress.city,
              firstName: shippingAddress.firstname,
              lastName: shippingAddress.lastname,
              postcode: shippingAddress.postcode ?? '',
              telephone: shippingAddress.telephone ?? '',
              street: shippingAddress.street.map((item) => item ?? '').toList(),
            )
          : null,
      availableShippingMethods: availableShippingMethods
          .map(
            (item) => ShippingMethodModel(
              carrierCode: item?.carrier_code ?? '',
              carrierTitle: item?.carrier_title ?? '',
              methodCode: item?.method_code ?? '',
              methodTitle: item?.method_title ?? '',
              amount: MoneyModel(
                currency: const CurrencyConverter().fromJson(
                  item?.amount.currency?.name,
                ),
                value: item?.amount.value ?? 0,
              ),
            ),
          )
          .toList(),
      selectedShippingMethod: selectedShippingMethod != null
          ? ShippingMethodModel(
              carrierCode: selectedShippingMethod.carrier_code,
              carrierTitle: selectedShippingMethod.carrier_title,
              methodCode: selectedShippingMethod.method_code,
              methodTitle: selectedShippingMethod.method_title,
              amount: MoneyModel(
                currency: const CurrencyConverter().fromJson(
                  selectedShippingMethod.amount.currency?.name,
                ),
                value: selectedShippingMethod.amount.value ?? 0,
              ),
            )
          : null,
      availablePaymentMethods: availablePaymentMethods
          .where(
            (item) => PaymentMethodCode.values.any(
              (code) => code.toJson() == item?.code,
            ),
          )
          .map(
            (item) => PaymentMethodModel(
              code: PaymentMethodCode.fromJson(item?.code ?? ''),
              title: item?.title ?? '',
            ),
          )
          .toList(),
      selectedPaymentMethod: (selectedPaymentMethod != null &&
              PaymentMethodCode.values.any(
                (code) => code.toJson() == selectedPaymentMethod.code,
              ))
          ? PaymentMethodModel(
              code: PaymentMethodCode.fromJson(selectedPaymentMethod.code),
              title: selectedPaymentMethod.title,
            )
          : null,
      billingAddress: billingAddress != null
          ? AddressModel(
              id: billingAddress.uid,
              countryCode: billingAddress.country.code,
              regionId: billingAddress.region?.region_id ?? 0,
              city: billingAddress.city,
              firstName: billingAddress.firstname,
              lastName: billingAddress.lastname,
              postcode: billingAddress.postcode ?? '',
              telephone: billingAddress.telephone ?? '',
              street: billingAddress.street.map((item) => item ?? '').toList(),
            )
          : null,
    );
  }

  Future<CartModel> setShippingMethod({
    required String cartId,
    required String carrierCode,
    required String methodCode,
  }) async {
    final result = await _gql.mutate$SetShippingMethodsOnCart(
      Options$Mutation$SetShippingMethodsOnCart(
        variables: Variables$Mutation$SetShippingMethodsOnCart(
          input: Input$SetShippingMethodsOnCartInput(
            cart_id: cartId,
            shipping_methods: [
              Input$ShippingMethodInput(
                carrier_code: carrierCode,
                method_code: methodCode,
              ),
            ],
          ),
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final cart = result.parsedData?.setShippingMethodsOnCart?.cart;
    final subTotal = cart?.prices?.subtotal_with_discount_excluding_tax;
    final grandTotal = cart?.prices?.grand_total;

    final shippingAddress = cart?.shipping_addresses.firstOrNull;
    final availableShippingMethods =
        shippingAddress?.available_shipping_methods ?? [];
    final selectedShippingMethod = shippingAddress?.selected_shipping_method;
    final billingAddress = cart?.billing_address;
    final availablePaymentMethods = cart?.available_payment_methods ?? [];
    final selectedPaymentMethod = cart?.selected_payment_method;

    return CartModel(
      id: cart?.id ?? '',
      totalQuantity: cart?.total_quantity ?? 0,
      prices: CartPricesModel(
        subTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            subTotal?.currency?.name,
          ),
          value: subTotal?.value ?? 0,
        ),
        grandTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            grandTotal?.currency?.name,
          ),
          value: grandTotal?.value ?? 0,
        ),
      ),
      shippingAddress: shippingAddress != null
          ? AddressModel(
              id: shippingAddress.uid,
              countryCode: shippingAddress.country.code,
              regionId: shippingAddress.region?.region_id ?? 0,
              city: shippingAddress.city,
              firstName: shippingAddress.firstname,
              lastName: shippingAddress.lastname,
              postcode: shippingAddress.postcode ?? '',
              telephone: shippingAddress.telephone ?? '',
              street: shippingAddress.street.map((item) => item ?? '').toList(),
            )
          : null,
      availableShippingMethods: availableShippingMethods
          .map(
            (item) => ShippingMethodModel(
              carrierCode: item?.carrier_code ?? '',
              carrierTitle: item?.carrier_title ?? '',
              methodCode: item?.method_code ?? '',
              methodTitle: item?.method_title ?? '',
              amount: MoneyModel(
                currency: const CurrencyConverter().fromJson(
                  item?.amount.currency?.name,
                ),
                value: item?.amount.value ?? 0,
              ),
            ),
          )
          .toList(),
      selectedShippingMethod: selectedShippingMethod != null
          ? ShippingMethodModel(
              carrierCode: selectedShippingMethod.carrier_code,
              carrierTitle: selectedShippingMethod.carrier_title,
              methodCode: selectedShippingMethod.method_code,
              methodTitle: selectedShippingMethod.method_title,
              amount: MoneyModel(
                currency: const CurrencyConverter().fromJson(
                  selectedShippingMethod.amount.currency?.name,
                ),
                value: selectedShippingMethod.amount.value ?? 0,
              ),
            )
          : null,
      availablePaymentMethods: availablePaymentMethods
          .where(
            (item) => PaymentMethodCode.values.any(
              (code) => code.toJson() == item?.code,
            ),
          )
          .map(
            (item) => PaymentMethodModel(
              code: PaymentMethodCode.fromJson(item?.code ?? ''),
              title: item?.title ?? '',
            ),
          )
          .toList(),
      selectedPaymentMethod: (selectedPaymentMethod != null &&
              PaymentMethodCode.values.any(
                (code) => code.toJson() == selectedPaymentMethod.code,
              ))
          ? PaymentMethodModel(
              code: PaymentMethodCode.fromJson(selectedPaymentMethod.code),
              title: selectedPaymentMethod.title,
            )
          : null,
      billingAddress: billingAddress != null
          ? AddressModel(
              id: billingAddress.uid,
              countryCode: billingAddress.country.code,
              regionId: billingAddress.region?.region_id ?? 0,
              city: billingAddress.city,
              firstName: billingAddress.firstname,
              lastName: billingAddress.lastname,
              postcode: billingAddress.postcode ?? '',
              telephone: billingAddress.telephone ?? '',
              street: billingAddress.street.map((item) => item ?? '').toList(),
            )
          : null,
    );
  }

  Future<CartModel> setPaymentMethod({
    required String cartId,
    required PaymentMethodInputModel paymentMethod,
  }) async {
    final stripePayment = paymentMethod.stripePayment;

    final result = await _gql.mutate$SetPaymentMethodOnCart(
      Options$Mutation$SetPaymentMethodOnCart(
        variables: Variables$Mutation$SetPaymentMethodOnCart(
          input: Input$SetPaymentMethodOnCartInput(
            cart_id: cartId,
            payment_method: Input$PaymentMethodInput(
              code: paymentMethod.code,
              stripe_payments: stripePayment != null
                  ? Input$StripePaymentsInput(
                      cc_stripejs_token: stripePayment.ccStripeJsToken,
                      cvc_token: stripePayment.cvcToken,
                      manual_authentication: stripePayment.manualAuthentication,
                      payment_element: stripePayment.paymentElement,
                      payment_method: stripePayment.paymentMethod,
                      save_payment_method: stripePayment.savePaymentMethod,
                    )
                  : null,
            ),
          ),
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final cart = result.parsedData?.setPaymentMethodOnCart?.cart;
    final subTotal = cart?.prices?.subtotal_with_discount_excluding_tax;
    final grandTotal = cart?.prices?.grand_total;

    final shippingAddress = cart?.shipping_addresses.firstOrNull;
    final availableShippingMethods =
        shippingAddress?.available_shipping_methods ?? [];
    final selectedShippingMethod = shippingAddress?.selected_shipping_method;
    final billingAddress = cart?.billing_address;
    final availablePaymentMethods = cart?.available_payment_methods ?? [];
    final selectedPaymentMethod = cart?.selected_payment_method;

    return CartModel(
      id: cart?.id ?? '',
      totalQuantity: cart?.total_quantity ?? 0,
      prices: CartPricesModel(
        subTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            subTotal?.currency?.name,
          ),
          value: subTotal?.value ?? 0,
        ),
        grandTotal: MoneyModel(
          currency: const CurrencyConverter().fromJson(
            grandTotal?.currency?.name,
          ),
          value: grandTotal?.value ?? 0,
        ),
      ),
      shippingAddress: shippingAddress != null
          ? AddressModel(
              id: shippingAddress.uid,
              countryCode: shippingAddress.country.code,
              regionId: shippingAddress.region?.region_id ?? 0,
              city: shippingAddress.city,
              firstName: shippingAddress.firstname,
              lastName: shippingAddress.lastname,
              postcode: shippingAddress.postcode ?? '',
              telephone: shippingAddress.telephone ?? '',
              street: shippingAddress.street.map((item) => item ?? '').toList(),
            )
          : null,
      availableShippingMethods: availableShippingMethods
          .map(
            (item) => ShippingMethodModel(
              carrierCode: item?.carrier_code ?? '',
              carrierTitle: item?.carrier_title ?? '',
              methodCode: item?.method_code ?? '',
              methodTitle: item?.method_title ?? '',
              amount: MoneyModel(
                currency: const CurrencyConverter().fromJson(
                  item?.amount.currency?.name,
                ),
                value: item?.amount.value ?? 0,
              ),
            ),
          )
          .toList(),
      selectedShippingMethod: selectedShippingMethod != null
          ? ShippingMethodModel(
              carrierCode: selectedShippingMethod.carrier_code,
              carrierTitle: selectedShippingMethod.carrier_title,
              methodCode: selectedShippingMethod.method_code,
              methodTitle: selectedShippingMethod.method_title,
              amount: MoneyModel(
                currency: const CurrencyConverter().fromJson(
                  selectedShippingMethod.amount.currency?.name,
                ),
                value: selectedShippingMethod.amount.value ?? 0,
              ),
            )
          : null,
      availablePaymentMethods: availablePaymentMethods
          .where(
            (item) => PaymentMethodCode.values.any(
              (code) => code.toJson() == item?.code,
            ),
          )
          .map(
            (item) => PaymentMethodModel(
              code: PaymentMethodCode.fromJson(item?.code ?? ''),
              title: item?.title ?? '',
            ),
          )
          .toList(),
      selectedPaymentMethod: (selectedPaymentMethod != null &&
              PaymentMethodCode.values.any(
                (code) => code.toJson() == selectedPaymentMethod.code,
              ))
          ? PaymentMethodModel(
              code: PaymentMethodCode.fromJson(selectedPaymentMethod.code),
              title: selectedPaymentMethod.title,
            )
          : null,
      billingAddress: billingAddress != null
          ? AddressModel(
              id: billingAddress.uid,
              countryCode: billingAddress.country.code,
              regionId: billingAddress.region?.region_id ?? 0,
              city: billingAddress.city,
              firstName: billingAddress.firstname,
              lastName: billingAddress.lastname,
              postcode: billingAddress.postcode ?? '',
              telephone: billingAddress.telephone ?? '',
              street: billingAddress.street.map((item) => item ?? '').toList(),
            )
          : null,
    );
  }

  Future<String> placeOrder({required String cartId}) async {
    final result = await _gql.mutate$PlaceOrder(
      Options$Mutation$PlaceOrder(
        variables: Variables$Mutation$PlaceOrder(
          cartId: cartId,
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    return result.parsedData?.placeOrder?.order.order_number ?? '';
  }
}
