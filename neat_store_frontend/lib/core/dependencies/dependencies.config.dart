// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:flutter_stripe/flutter_stripe.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i12;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i5;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import 'package:neat_store_frontend/core/routing/app_router.dart' as _i3;

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart'
    as _i25;
import 'package:neat_store_frontend/core/business_logic/countries/countries_cubit.dart'
    as _i23;
import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart'
    as _i24;
import 'package:neat_store_frontend/core/business_logic/locale/locale_cubit.dart'
    as _i10;
import 'package:neat_store_frontend/core/business_logic/orders/orders_cubit.dart'
    as _i20;
import 'package:neat_store_frontend/core/business_logic/products/products_cubit.dart'
    as _i21;
import 'package:neat_store_frontend/core/business_logic/theme/theme_cubit.dart'
    as _i11;
import 'package:neat_store_frontend/core/business_logic/wishlists/wishlists_cubit.dart'
    as _i22;
import 'package:neat_store_frontend/core/data/models/config/config_model.dart'
    as _i4;
import 'package:neat_store_frontend/core/dependencies/register_module.dart'
    as _i26;
import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart'
    as _i8;
import 'package:neat_store_frontend/core/repositories/cart_repository.dart'
    as _i17;
import 'package:neat_store_frontend/core/repositories/countries_repository.dart'
    as _i18;
import 'package:neat_store_frontend/core/repositories/customer_repository.dart'
    as _i19;
import 'package:neat_store_frontend/core/repositories/orders_repository.dart'
    as _i13;
import 'package:neat_store_frontend/core/repositories/payments_repository.dart'
    as _i14;
import 'package:neat_store_frontend/core/repositories/products_repository.dart'
    as _i15;
import 'package:neat_store_frontend/core/repositories/wishlists_repository.dart'
    as _i16;
import 'package:neat_store_frontend/core/services/shared_preferences_service.dart'
    as _i9;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.AppRouter>(() => registerModule.appRouter);
    await gh.lazySingletonAsync<_i4.ConfigModel>(
      () => registerModule.appConfig,
      preResolve: true,
    );
    gh.lazySingleton<_i5.Logger>(() => registerModule.logger);
    await gh.lazySingletonAsync<_i6.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    await gh.lazySingletonAsync<_i7.Stripe>(
      () => registerModule.createStripe(gh<_i4.ConfigModel>()),
      preResolve: true,
    );
    gh.lazySingleton<_i8.ILocalStorage>(
        () => _i9.SharedPreferencesService(gh<_i6.SharedPreferences>()));
    await gh.factoryAsync<_i10.LocaleCubit>(
      () => _i10.LocaleCubit.create(
        gh<_i5.Logger>(),
        gh<_i8.ILocalStorage>(),
      ),
      preResolve: true,
    );
    await gh.factoryAsync<_i11.ThemeCubit>(
      () => _i11.ThemeCubit.create(
        gh<_i5.Logger>(),
        gh<_i8.ILocalStorage>(),
      ),
      preResolve: true,
    );
    gh.lazySingleton<_i12.GraphQLClient>(() => registerModule.createGqlClient(
          gh<_i8.ILocalStorage>(),
          gh<_i4.ConfigModel>(),
        ));
    gh.factory<_i13.OrdersRepository>(
        () => _i13.OrdersRepository(gh<_i12.GraphQLClient>()));
    gh.factory<_i14.PaymentsRepository>(
        () => _i14.PaymentsRepository(gh<_i12.GraphQLClient>()));
    gh.factory<_i15.ProductsRepository>(
        () => _i15.ProductsRepository(gh<_i12.GraphQLClient>()));
    gh.factory<_i16.WishlistsRepository>(
        () => _i16.WishlistsRepository(gh<_i12.GraphQLClient>()));
    gh.factory<_i17.CartRepository>(
        () => _i17.CartRepository(gh<_i12.GraphQLClient>()));
    gh.factory<_i18.CountriesRepository>(
        () => _i18.CountriesRepository(gh<_i12.GraphQLClient>()));
    gh.factory<_i19.CustomerRepository>(
        () => _i19.CustomerRepository(gh<_i12.GraphQLClient>()));
    gh.factory<_i20.OrdersCubit>(
      () => _i20.OrdersCubit(
        gh<_i5.Logger>(),
        gh<_i13.OrdersRepository>(),
      ),
      instanceName: 'OrdersCubit',
    );
    gh.factory<_i21.ProductsCubit>(() => _i21.ProductsCubit(
          gh<_i5.Logger>(),
          gh<_i15.ProductsRepository>(),
        ));
    gh.factory<_i22.WishlistsCubit>(() => _i22.WishlistsCubit(
          gh<_i5.Logger>(),
          gh<_i16.WishlistsRepository>(),
        ));
    gh.factory<_i23.CountriesCubit>(
        () => _i23.CountriesCubit(gh<_i18.CountriesRepository>()));
    await gh.factoryAsync<_i24.CustomerCubit>(
      () => _i24.CustomerCubit.create(
        gh<_i5.Logger>(),
        gh<_i8.ILocalStorage>(),
        gh<_i19.CustomerRepository>(),
      ),
      preResolve: true,
    );
    gh.factory<_i25.CartCubit>(() => _i25.CartCubit(
          gh<_i5.Logger>(),
          gh<_i17.CartRepository>(),
          gh<_i14.PaymentsRepository>(),
          gh<_i7.Stripe>(),
          gh<_i3.AppRouter>(),
          gh<_i24.CustomerCubit>(),
          gh<_i23.CountriesCubit>(),
        ));
    return this;
  }
}

class _$RegisterModule extends _i26.RegisterModule {}
