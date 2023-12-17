import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/magento.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/add_products_to_cart.graphql.dart';

@injectable
class CartRepository {
  const CartRepository(this._gql);

  final GraphQLClient _gql;

  Future<int> fetchCartItemsCount() async {
    // TODO: implement

    return 0;
  }

  Future<void> addProduct({
    required String cartId,
    required String sku,
    double quantity = 1,
  }) async {
    final result = await _gql.mutate$AddProductsToCart(
      Options$Mutation$AddProductsToCart(
        variables: Variables$Mutation$AddProductsToCart(
          cartId: cartId,
          cartItems: [
            Input$CartItemInput(
              sku: sku,
              quantity: quantity,
            ),
          ],
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }
  }
}
