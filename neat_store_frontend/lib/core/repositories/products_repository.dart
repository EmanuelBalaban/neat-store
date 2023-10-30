import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/converters/currency_converter.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_products.graphql.dart';
import 'package:neat_store_frontend/core/data/models/config/config_model.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';

@injectable
class ProductsRepository {
  const ProductsRepository(this._gql);

  final GraphQLClient _gql;

  Future<List<ProductModel>> fetchProducts() async {
    final result = await _gql.query$FetchProducts();

    if (result.hasException) {
      throw result.exception!;
    }

    final products = result.parsedData?.products?.items ?? [];

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    return products.map(
      (item) {
        final price = item?.price_range.minimum_price.regular_price;

        // TODO: move to a helper function
        final imageUrl = item?.image?.url;
        final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
          scheme: apiUri.scheme,
          host: apiUri.host,
        );

        return ProductModel(
          sku: item?.sku ?? '',
          name: item?.name ?? '',
          imageUrl: imageUri?.toString(),
          reviewCount: item?.review_count ?? 0,
          ratingSummary: item?.rating_summary ?? 0,
          price: MoneyModel(
            currency: const CurrencyConverter().fromJson(price?.currency?.name),
            value: price?.value ?? 0,
          ),
        );
      },
    ).toList();
  }
}
