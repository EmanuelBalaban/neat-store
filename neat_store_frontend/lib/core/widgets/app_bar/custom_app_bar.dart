import 'package:flutter/material.dart';

import 'package:neat_store_frontend/core/utils/translations.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

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
    );
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}
