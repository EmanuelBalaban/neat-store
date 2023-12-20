import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/wishlists/wishlists_cubit.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/features/wishlists/presentation/widgets/wishlist_product_card.dart';

class WishlistsContainer extends StatelessWidget {
  const WishlistsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final wishlist = context.select(
      (WishlistsCubit cubit) =>
          cubit.state.fetchWishlistsState.valueOrNull?.firstOrNull,
    );

    if (wishlist == null) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    final l10n = context.l10n;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text.rich(
                TextSpan(
                  text: '${l10n.numberOfItems}: ',
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                      text: '${wishlist.itemsCount}',
                      style: const TextStyle(fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              Text.rich(
                TextSpan(
                  text: '${l10n.sharingCode}: ',
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                      text: wishlist.sharingCode,
                      style: const TextStyle(fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              Text.rich(
                TextSpan(
                  text: '${l10n.updatedAt}: ',
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                      text: '${wishlist.updatedAt}',
                      style: const TextStyle(fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.separated(
            physics: const ClampingScrollPhysics(),
            padding: const EdgeInsets.all(16),
            itemCount: wishlist.items.length,
            separatorBuilder: (context, index) => const SizedBox(height: 16),
            itemBuilder: (context, index) {
              final item = wishlist.items[index];

              return WishlistProductCard(data: item);
            },
          ),
        ),
      ],
    );
  }
}
