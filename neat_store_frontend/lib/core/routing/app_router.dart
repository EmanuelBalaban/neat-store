import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/features/cart/presentation/pages/cart_page.dart';
import 'package:neat_store_frontend/features/checkout/presentation/pages/checkout_page.dart';
import 'package:neat_store_frontend/features/home/presentation/pages/home_page.dart';
import 'package:neat_store_frontend/features/login/presentation/pages/login_page.dart';
import 'package:neat_store_frontend/features/orders/presentation/pages/orders_page.dart';
import 'package:neat_store_frontend/features/products/presentation/pages/products_page.dart';
import 'package:neat_store_frontend/features/register/presentation/pages/register_page.dart';
import 'package:neat_store_frontend/features/settings/presentation/pages/settings_page.dart';
import 'package:neat_store_frontend/features/wishlists/presentation/pages/wishlists_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter implements AutoRouteGuard {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/login',
          page: LoginRoute.page,
        ),
        AutoRoute(
          path: '/register',
          page: RegisterRoute.page,
        ),
        AutoRoute(
          path: '/',
          page: HomeRoute.page,
          children: [
            AutoRoute(
              path: 'products',
              page: ProductsRoute.page,
            ),
            AutoRoute(
              path: 'wishlists',
              page: WishlistsRoute.page,
            ),
            AutoRoute(
              path: 'orders',
              page: OrdersRoute.page,
            ),
            AutoRoute(
              path: 'settings',
              page: SettingsRoute.page,
            ),
          ],
        ),
        AutoRoute(
          path: '/cart',
          page: CartRoute.page,
        ),
        AutoRoute(
          path: '/checkout',
          page: CheckoutRoute.page,
          fullscreenDialog: true,
        ),
      ];

  late final _logger = getIt.get<Logger>();

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    final customerCubit = getIt.get<CustomerCubit>();

    final isAuthenticated = customerCubit.isAuthenticated;
    final authNotRequired = resolver.route.name == LoginRoute.name ||
        resolver.route.name == RegisterRoute.name;

    // https://pub.dev/packages/auto_route#using-a-reevaluate-listenable
    if (isAuthenticated || authNotRequired) {
      resolver.next();
    } else {
      _logger.w(
        'User is not authenticated! Redirecting to login...  ⏳',
      );

      resolver.redirect(
        replace: true,
        LoginRoute(
          onResult: ({bool? isAuthenticated}) {
            final continueNavigation = isAuthenticated ?? false;

            if (continueNavigation) {
              _logger.i('User logged in. Resuming navigation! 🚀');
            } else {
              _logger.e('Login failed. ❌');
            }

            resolver.resolveNext(
              continueNavigation,
              reevaluateNext: false,
            );
          },
        ),
      );
    }
  }
}
