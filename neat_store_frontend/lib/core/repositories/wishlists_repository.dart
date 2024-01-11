import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/converters/currency_converter.dart';
import 'package:neat_store_frontend/core/data/graphql/magento.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/add_product_to_wishlist.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/remove_product_from_wishlist.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_wishlists.graphql.dart';
import 'package:neat_store_frontend/core/data/models/config/config_model.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';
import 'package:neat_store_frontend/core/data/models/wishlist/wishlist_item_model.dart';
import 'package:neat_store_frontend/core/data/models/wishlist/wishlist_model.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';

@injectable
class WishlistsRepository {
  const WishlistsRepository(this._gql);

  final GraphQLClient _gql;

  Future<List<WishlistModel>> fetchWishlists() async {
    final result = await _gql.query$FetchWishlists();

    if (result.hasException) {
      throw result.exception!;
    }

    final wishlists = result.parsedData?.customer?.wishlists ?? List.empty();

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    return wishlists
        .map(
          (item) => WishlistModel(
            id: int.parse(item?.id ?? ''),
            itemsCount: item?.items_count ?? 0,
            updatedAt: DateTime.parse(
              '${item?.updated_at ?? ' '}Z',
            ).toLocal(),
            sharingCode: item?.sharing_code ?? '',
            items: item?.items_v2?.items.map(
                  (item) {
                    final price =
                        item?.product?.price_range.minimum_price.regular_price;

                    final imageUrl = item?.product?.image?.url;
                    final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                      scheme: apiUri.scheme,
                      host: apiUri.host,
                    );

                    return WishlistItemModel(
                      id: int.parse(item?.id ?? ''),
                      quantity: item?.quantity ?? 1,
                      product: ProductModel(
                        uid: item?.product?.uid ?? '',
                        sku: item?.product?.sku ?? '',
                        name: item?.product?.name ?? '',
                        imageUrl: imageUri.toString(),
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
          ),
        )
        .toList();
  }

  Future<WishlistModel> addProductToWishlist({
    required int wishlistId,
    required String productSku,
  }) async {
    final result = await _gql.mutate$AddProductToWishlist(
      Options$Mutation$AddProductToWishlist(
        variables: Variables$Mutation$AddProductToWishlist(
          wishlistId: '$wishlistId',
          items: [
            Input$WishlistItemInput(
              quantity: 1,
              sku: productSku,
            ),
          ],
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final addProductsToWishlist = result.parsedData?.addProductsToWishlist;
    final hasUserErrors =
        addProductsToWishlist?.user_errors.isNotEmpty ?? false;

    if (hasUserErrors) {
      throw Exception(addProductsToWishlist!.user_errors.firstOrNull?.message);
    }

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    final wishlist = addProductsToWishlist?.wishlist;

    return WishlistModel(
      id: int.parse(wishlist?.id ?? ''),
      itemsCount: wishlist?.items_count ?? 0,
      updatedAt: DateTime.parse(
        '${wishlist?.updated_at ?? ' '}Z',
      ).toLocal(),
      sharingCode: wishlist?.sharing_code ?? '',
      items: wishlist?.items_v2?.items.map(
            (item) {
              final price =
                  item?.product?.price_range.minimum_price.regular_price;

              final imageUrl = item?.product?.image?.url;
              final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                scheme: apiUri.scheme,
                host: apiUri.host,
              );

              return WishlistItemModel(
                id: int.parse(item?.id ?? ''),
                quantity: item?.quantity ?? 1,
                product: ProductModel(
                  uid: item?.product?.uid ?? '',
                  sku: item?.product?.sku ?? '',
                  name: item?.product?.name ?? '',
                  imageUrl: imageUri.toString(),
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

  Future<WishlistModel> removeProductFromWishlist({
    required int wishlistId,
    required int wishlistItemId,
  }) async {
    final result = await _gql.mutate$RemoveProductFromWishlist(
      Options$Mutation$RemoveProductFromWishlist(
        variables: Variables$Mutation$RemoveProductFromWishlist(
          wishlistId: '$wishlistId',
          items: ['$wishlistItemId'],
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final removeProductsFromWishlist =
        result.parsedData?.removeProductsFromWishlist;
    final hasUserErrors =
        removeProductsFromWishlist?.user_errors.isNotEmpty ?? false;

    if (hasUserErrors) {
      throw Exception(
        removeProductsFromWishlist!.user_errors.firstOrNull?.message,
      );
    }

    final apiUrl = getIt.get<ConfigModel>().apiUrl;
    final apiUri = Uri.parse(apiUrl);

    final wishlist = removeProductsFromWishlist?.wishlist;

    return WishlistModel(
      id: int.parse(wishlist?.id ?? ''),
      itemsCount: wishlist?.items_count ?? 0,
      updatedAt: DateTime.parse(
        '${wishlist?.updated_at ?? ' '}Z',
      ).toLocal(),
      sharingCode: wishlist?.sharing_code ?? '',
      items: wishlist?.items_v2?.items.map(
            (item) {
              final price =
                  item?.product?.price_range.minimum_price.regular_price;

              final imageUrl = item?.product?.image?.url;
              final imageUri = Uri.tryParse(imageUrl ?? '')?.replace(
                scheme: apiUri.scheme,
                host: apiUri.host,
              );

              return WishlistItemModel(
                id: int.parse(item?.id ?? ''),
                quantity: item?.quantity ?? 1,
                product: ProductModel(
                  uid: item?.product?.uid ?? '',
                  sku: item?.product?.sku ?? '',
                  name: item?.product?.name ?? '',
                  imageUrl: imageUri.toString(),
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
