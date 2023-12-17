import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/routing/app_router.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({this.showCart = false, super.key});

  final bool showCart;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return AppBar(
      backgroundColor:
          Theme.of(context).colorScheme.primaryContainer.withOpacity(0.7),
      title: Row(
        children: [
          const Icon(Icons.shopping_bag_outlined),
          const SizedBox(width: 4),
          Text(
            l10n.appTitle,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      actions: showCart
          ? [
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: Builder(
                  builder: (context) {
                    final totalQuantity = context.select(
                      (CartCubit cubit) => cubit.totalQuantity,
                    );

                    return InkWell(
                      onTap: () => context.router.push(const CartRoute()),
                      customBorder: const CircleBorder(),
                      child: Badge(
                        isLabelVisible: totalQuantity > 0,
                        label: Text('$totalQuantity'),
                        child: const Icon(
                          Icons.shopping_cart_outlined,
                          size: 28,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ]
          : null,
    );
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}
