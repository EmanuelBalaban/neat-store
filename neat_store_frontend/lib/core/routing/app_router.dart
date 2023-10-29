import 'package:auto_route/auto_route.dart';

import 'package:neat_store_frontend/features/home/presentation/pages/home_page.dart';
import 'package:neat_store_frontend/features/login/presentation/pages/login_page.dart';
import 'package:neat_store_frontend/features/register/presentation/pages/register_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        RedirectRoute(path: '/', redirectTo: '/login'),
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
}
