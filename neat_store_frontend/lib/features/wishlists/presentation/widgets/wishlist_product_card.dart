import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/wishlists/wishlists_cubit.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/wishlist/wishlist_item_model.dart';
import 'package:neat_store_frontend/core/widgets/price/regional_price.dart';

class WishlistProductCard extends StatelessWidget {
  const WishlistProductCard({
    required this.data,
    super.key,
  });

  final WishlistItemModel data;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Card(
      color: brightness == Brightness.light ? Colors.white : Colors.black,
      surfaceTintColor:
          brightness == Brightness.light ? Colors.black : Colors.white,
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                ),
                child: CachedNetworkImage(
                  imageUrl: _imageUrl,
                  fit: BoxFit.fitHeight,
                  height: 200,
                  progressIndicatorBuilder: (context, url, progress) {
                    return Center(
                      child: CircularProgressIndicator(
                        value: progress.progress,
                      ),
                    );
                  },
                  errorWidget: (context, url, error) {
                    return const Icon(Icons.error);
                  },
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      data.product.name ?? '',
                      style: const TextStyle(fontSize: 20),
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RegionalPrice(price: _price),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            onPressed: () => context
                                .read<WishlistsCubit>()
                                .removeProductFromWishlist(
                                  wishlistItemId: data.id,
                                ),
                            icon: const Icon(Icons.favorite),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  String get _imageUrl => data.product.imageUrl ?? '';

  MoneyModel get _price => data.product.price;
}
