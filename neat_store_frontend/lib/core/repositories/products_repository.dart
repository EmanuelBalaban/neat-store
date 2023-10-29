import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/queries/fetch_products.graphql.dart';
import 'package:neat_store_frontend/core/services/magento_service.dart';

@injectable
class ProductsRepository {
  const ProductsRepository(this._magentoService);

  final MagentoService _magentoService;

  Future<void> fetchProducts() async {
    final result = await _magentoService.gql.query$FetchProducts();

    if (result.hasException) {
      throw result.exception!;
    }

    final products = result.parsedData?.products?.items ?? [];

    print(products.length);
  }
}
