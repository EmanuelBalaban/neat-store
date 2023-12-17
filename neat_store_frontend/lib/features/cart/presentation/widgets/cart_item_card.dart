import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/data/models/cart/cart_item_model.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/widgets/price/regional_price.dart';

class CartItemCard extends StatelessWidget {
  const CartItemCard({
    required this.data,
    super.key,
  });

  final CartItemModel data;

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
                      children: [
                        RegionalPrice(price: _price),
                        const Spacer(),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            onPressed: () => context
                                .read<CartCubit>()
                                .removeProduct(_productSku),
                            icon: const Icon(Icons.remove_shopping_cart),
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

  String get _productSku => data.product.sku;
}
