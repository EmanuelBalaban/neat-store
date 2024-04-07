// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:flutter_stripe/flutter_stripe.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i9;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i3;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import 'package:neat_store_frontend/core/routing/app_router.dart' as _i5;

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart'
    as _i25;
import 'package:neat_store_frontend/core/business_logic/countries/countries_cubit.dart'
    as _i20;
import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart'
    as _i22;
import 'package:neat_store_frontend/core/business_logic/locale/locale_cubit.dart'
    as _i11;
import 'package:neat_store_frontend/core/business_logic/orders/orders_cubit.dart'
    as _i23;
import 'package:neat_store_frontend/core/business_logic/products/products_cubit.dart'
    as _i24;
import 'package:neat_store_frontend/core/business_logic/theme/theme_cubit.dart'
    as _i12;
import 'package:neat_store_frontend/core/business_logic/wishlists/wishlists_cubit.dart'
    as _i21;
import 'package:neat_store_frontend/core/data/models/config/config_model.dart'
    as _i4;
import 'package:neat_store_frontend/core/dependencies/register_module.dart'
    as _i26;
import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart'
    as _i7;
import 'package:neat_store_frontend/core/repositories/cart_repository.dart'
    as _i13;
import 'package:neat_store_frontend/core/repositories/countries_repository.dart'
    as _i14;
import 'package:neat_store_frontend/core/repositories/customer_repository.dart'
    as _i15;
import 'package:neat_store_frontend/core/repositories/orders_repository.dart'
    as _i16;
import 'package:neat_store_frontend/core/repositories/payments_repository.dart'
    as _i17;
import 'package:neat_store_frontend/core/repositories/products_repository.dart'
    as _i18;
import 'package:neat_store_frontend/core/repositories/wishlists_repository.dart'
    as _i19;
import 'package:neat_store_frontend/core/services/shared_preferences_service.dart'
    as _i8;

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
    gh.lazySingleton<_i3.Logger>(() => registerModule.logger);
    await gh.lazySingletonAsync<_i4.ConfigModel>(
      () => registerModule.appConfig,
      preResolve: true,
    );
    gh.lazySingleton<_i5.AppRouter>(() => registerModule.appRouter);
    await gh.lazySingletonAsync<_i6.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    gh.lazySingleton<_i7.ILocalStorage>(
        () => _i8.SharedPreferencesService(gh<_i6.SharedPreferences>()));
    gh.lazySingleton<_i9.GraphQLClient>(() => registerModule.createGqlClient(
          gh<_i7.ILocalStorage>(),
          gh<_i4.ConfigModel>(),
        ));
    await gh.lazySingletonAsync<_i10.Stripe>(
      () => registerModule.createStripe(gh<_i4.ConfigModel>()),
      preResolve: true,
    );
    await gh.factoryAsync<_i11.LocaleCubit>(
      () => _i11.LocaleCubit.create(
        gh<_i3.Logger>(),
        gh<_i7.ILocalStorage>(),
      ),
      preResolve: true,
    );
    await gh.factoryAsync<_i12.ThemeCubit>(
      () => _i12.ThemeCubit.create(
        gh<_i3.Logger>(),
        gh<_i7.ILocalStorage>(),
      ),
      preResolve: true,
    );
    gh.factory<_i13.CartRepository>(
        () => _i13.CartRepository(gh<_i9.GraphQLClient>()));
    gh.factory<_i14.CountriesRepository>(
        () => _i14.CountriesRepository(gh<_i9.GraphQLClient>()));
    gh.factory<_i15.CustomerRepository>(
        () => _i15.CustomerRepository(gh<_i9.GraphQLClient>()));
    gh.factory<_i16.OrdersRepository>(
        () => _i16.OrdersRepository(gh<_i9.GraphQLClient>()));
    gh.factory<_i17.PaymentsRepository>(
        () => _i17.PaymentsRepository(gh<_i9.GraphQLClient>()));
    gh.factory<_i18.ProductsRepository>(
        () => _i18.ProductsRepository(gh<_i9.GraphQLClient>()));
    gh.factory<_i19.WishlistsRepository>(
        () => _i19.WishlistsRepository(gh<_i9.GraphQLClient>()));
    gh.factory<_i20.CountriesCubit>(
        () => _i20.CountriesCubit(gh<_i14.CountriesRepository>()));
    gh.factory<_i21.WishlistsCubit>(() => _i21.WishlistsCubit(
          gh<_i3.Logger>(),
          gh<_i19.WishlistsRepository>(),
        ));
    await gh.factoryAsync<_i22.CustomerCubit>(
      () => _i22.CustomerCubit.create(
        gh<_i3.Logger>(),
        gh<_i7.ILocalStorage>(),
        gh<_i15.CustomerRepository>(),
      ),
      preResolve: true,
    );
    gh.factory<_i23.OrdersCubit>(
      () => _i23.OrdersCubit(
        gh<_i3.Logger>(),
        gh<_i16.OrdersRepository>(),
      ),
      instanceName: 'OrdersCubit',
    );
    gh.factory<_i24.ProductsCubit>(() => _i24.ProductsCubit(
          gh<_i3.Logger>(),
          gh<_i18.ProductsRepository>(),
        ));
    gh.factory<_i25.CartCubit>(() => _i25.CartCubit(
          gh<_i3.Logger>(),
          gh<_i13.CartRepository>(),
          gh<_i17.PaymentsRepository>(),
          gh<_i10.Stripe>(),
          gh<_i5.AppRouter>(),
          gh<_i22.CustomerCubit>(),
          gh<_i20.CountriesCubit>(),
        ));
    return this;
  }
}

class _$RegisterModule extends _i26.RegisterModule {}
