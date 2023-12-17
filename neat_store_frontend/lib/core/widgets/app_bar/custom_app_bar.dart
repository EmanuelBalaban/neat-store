import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

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
                child: Badge(
                  label: const Text('10'),
                  child: IconButton(
                    onPressed: () => context.router.push(const CartRoute()),
                    icon: const Icon(
                      Icons.shopping_cart_outlined,
                      size: 28,
                    ),
                  ),
                ),
              ),
            ]
          : null,
    );
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}
