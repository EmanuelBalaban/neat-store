import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/wishlists/wishlists_cubit.dart';
import 'package:neat_store_frontend/core/routing/app_router.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/core/widgets/app_bar/custom_app_bar.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();

    context.read<WishlistsCubit>().fetchWishlists();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: AutoTabsScaffold(
            routes: const [
              ProductsRoute(),
              WishlistsRoute(),
              SettingsRoute(),
            ],
            appBarBuilder: (context, tabsRouter) =>
                const CustomAppBar(showCart: true),
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
                    label: l10n.wishlists,
                    activeIcon: const Icon(Icons.favorite),
                    icon: Builder(
                      builder: (context) {
                        final itemsCount = context.select(
                          (WishlistsCubit cubit) => cubit.wishlistItemsCount,
                        );

                        return Badge(
                          isLabelVisible: itemsCount != null && itemsCount > 0,
                          label: Text('$itemsCount'),
                          alignment: const Alignment(1.2, -1),
                          child: const Icon(Icons.favorite),
                        );
                      },
                    ),
                  ),
                  BottomNavigationBarItem(
                    label: l10n.settings,
                    icon: const Icon(Icons.settings),
                  ),
                ],
              );
            },
          ),
        ),
        Positioned.fill(
          child: BlocSelector<WishlistsCubit, WishlistsState, bool>(
            selector: (state) =>
                state.addProductToWishlistState.isLoading ||
                state.removeProductFromWishlistState.isLoading,
            builder: (context, state) => Visibility(
              visible: state,
              child: ColoredBox(
                color: Colors.grey.withOpacity(0.3),
                child: const Center(child: CircularProgressIndicator()),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
