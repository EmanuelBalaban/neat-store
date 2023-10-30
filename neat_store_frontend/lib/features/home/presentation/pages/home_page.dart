import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:neat_store_frontend/core/routing/app_router.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/core/widgets/app_bar/custom_app_bar.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        ProductsRoute(),
        SettingsRoute(),
      ],
      appBarBuilder: (context, tabsRouter) => const CustomAppBar(),
      bottomNavigationBuilder: (context, tabsRouter) {
        final l10n = context.l10n;

        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          backgroundColor: Theme.of(context).colorScheme.onPrimary,
          items: [
            BottomNavigationBarItem(
              label: l10n.products,
              icon: const Icon(Icons.storefront),
            ),
            BottomNavigationBarItem(
              label: l10n.settings,
              icon: const Icon(Icons.settings),
            ),
          ],
        );
      },
    );
  }
}
