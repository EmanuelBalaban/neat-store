import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timeago/timeago.dart' as timeago;

import 'package:neat_store_frontend/core/app.dart';
import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/countries/countries_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/locale/locale_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/orders/orders_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/products/products_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/theme/theme_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/wishlists/wishlists_cubit.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/core/utils/dev_http_overrides.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  if (kDebugMode) {
    HttpOverrides.global = DevHttpOverrides();
  }

  await configureDependencies();

  timeago.setLocaleMessages('ro', timeago.RoMessages());

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<ThemeCubit>(create: (_) => getIt.get()),
        BlocProvider<LocaleCubit>(create: (_) => getIt.get()),
        BlocProvider<CustomerCubit>(create: (_) => getIt.get()),
        BlocProvider<ProductsCubit>(create: (_) => getIt.get()),
        BlocProvider<CartCubit>(create: (_) => getIt.get()),
        BlocProvider<OrdersCubit>(
          create: (_) => getIt.get(
            instanceName: '$OrdersCubit',
          ),
        ),
        BlocProvider<WishlistsCubit>(create: (_) => getIt.get()),
        BlocProvider<CountriesCubit>(
          create: (_) => getIt.get(),
          lazy: false,
        ),
      ],
      child: const App(),
    ),
  );
}
