import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/queries/fetch_products.graphql.dart';

@injectable
class ProductsRepository {
  const ProductsRepository(this._gql);

  final GraphQLClient _gql;

  Future<void> fetchProducts() async {
    final result = await _gql.query$FetchProducts();

    if (result.hasException) {
      throw result.exception!;
    }

    final products = result.parsedData?.products?.items ?? [];

    print(products.length);
  }
}
