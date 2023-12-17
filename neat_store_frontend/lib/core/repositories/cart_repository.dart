import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/converters/currency_converter.dart';
import 'package:neat_store_frontend/core/data/graphql/magento.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/add_configurable_products_to_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/remove_item_from_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/update_cart_items.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_customer_cart.graphql.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_item_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_model.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_prices_model.dart';
import 'package:neat_store_frontend/core/data/models/config/config_model.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';
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
}
