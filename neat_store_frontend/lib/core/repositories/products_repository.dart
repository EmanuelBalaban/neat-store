import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/converters/currency_converter.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_product_suggestions.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_products.graphql.dart';
import 'package:neat_store_frontend/core/data/models/config/config_model.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_option_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_type.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_option_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_option_value_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_variant_model.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';

@injectable
class ProductsRepository {
  const ProductsRepository(this._gql);

  final GraphQLClient _gql;

  Future<List<ProductModel>> fetchProducts(String query) async {
    final result = await _gql.query$FetchProducts(
      Options$Query$FetchProducts(
        variables: Variables$Query$FetchProducts(query: query),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final products = result.parsedData?.products?.items ?? [];

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    return products.map(
      (item) {
        final price = item?.price_range.minimum_price.regular_price;

        final imageUrl = item?.image?.url;
        final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
          scheme: apiUri.scheme,
          host: apiUri.host,
        );

        List<ConfigurableOptionModel>? configurableOptions;
        List<ConfigurableVariantModel>? variants;

        if (item is Query$FetchProducts$products$items$$ConfigurableProduct) {
          configurableOptions = item.configurable_options
              ?.map(
                (item) => ConfigurableOptionModel(
                  label: item?.label ?? '',
                  attributeType: ConfigurableAttributeType.fromJson(
                    item?.attribute_code ?? '',
                  ),
                  values: item?.values
                          ?.map(
                            (value) => ConfigurableOptionValueModel(
                              uid: value?.uid ?? '',
                              label: value?.label ?? '',
                              swatchData: value?.swatch_data?.value ?? '',
                            ),
                          )
                          .toList() ??
                      List.empty(),
                ),
              )
              .toList();

          variants = item.variants?.map(
            (item) {
              final price =
                  item?.product?.price_range.minimum_price.regular_price;

              final imageUrl = item?.product?.image?.url;
              final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                scheme: apiUri.scheme,
                host: apiUri.host,
              );

              return ConfigurableVariantModel(
                attributes: item?.attributes
                        ?.map(
                          (attribute) => ConfigurableAttributeOptionModel(
                            uid: attribute?.uid ?? '',
                            label: attribute?.label ?? '',
                            type: ConfigurableAttributeType.fromJson(
                              attribute?.code ?? '',
                            ),
                          ),
                        )
                        .toList() ??
                    List.empty(),
                product: ProductModel(
                  uid: item?.product?.uid ?? '',
                  sku: item?.product?.sku ?? '',
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
          ).toList();
        }

        return ProductModel(
          uid: item?.uid ?? '',
          sku: item?.sku ?? '',
          name: item?.name ?? '',
          imageUrl: imageUri?.toString(),
          reviewCount: item?.review_count ?? 0,
          ratingSummary: item?.rating_summary ?? 0,
          price: MoneyModel(
            currency: const CurrencyConverter().fromJson(
              price?.currency?.name,
            ),
            value: price?.value ?? 0,
          ),
          configurableOptions: configurableOptions,
          variants: variants,
        );
      },
    ).toList();
  }

  Future<List<String>> fetchSuggestions() async {
    final result = await _gql.query$FetchProductSuggestions();

    if (result.hasException) {
      throw result.exception!;
    }

    final products = result.parsedData?.products?.items ?? [];

    return products
        .map((item) => item?.name)
        .where((element) => element?.isNotEmpty ?? false)
        .cast<String>()
        .toList();
  }
}
