import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/features/home/presentation/pages/home_page.dart';
import 'package:neat_store_frontend/features/login/presentation/pages/login_page.dart';
import 'package:neat_store_frontend/features/register/presentation/pages/register_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter implements AutoRouteGuard {
  @override
  List<AutoRoute> get routes => [
        RedirectRoute(path: '/', redirectTo: '/home'),
        AutoRoute(
          path: '/login',
          page: LoginRoute.page,
        ),
        AutoRoute(
          path: '/register',
          page: RegisterRoute.page,
        ),
        AutoRoute(
          path: '/home',
          page: HomeRoute.page,
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
