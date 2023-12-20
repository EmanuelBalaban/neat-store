// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:flutter_stripe/flutter_stripe.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i11;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i5;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import 'package:neat_store_frontend/core/routing/app_router.dart' as _i3;

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart'
    as _i19;
import 'package:neat_store_frontend/core/business_logic/countries/countries_cubit.dart'
    as _i20;
import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart'
    as _i21;
import 'package:neat_store_frontend/core/business_logic/products/products_cubit.dart'
    as _i17;
import 'package:neat_store_frontend/core/business_logic/theme/theme_cubit.dart'
    as _i10;
import 'package:neat_store_frontend/core/business_logic/wishlists/wishlists_cubit.dart'
    as _i18;
import 'package:neat_store_frontend/core/data/models/config/config_model.dart'
    as _i4;
import 'package:neat_store_frontend/core/dependencies/register_module.dart'
    as _i22;
import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart'
    as _i8;
import 'package:neat_store_frontend/core/repositories/cart_repository.dart'
    as _i14;
import 'package:neat_store_frontend/core/repositories/countries_repository.dart'
    as _i15;
import 'package:neat_store_frontend/core/repositories/customer_repository.dart'
    as _i16;
import 'package:neat_store_frontend/core/repositories/products_repository.dart'
    as _i12;
import 'package:neat_store_frontend/core/repositories/wishlists_repository.dart'
    as _i13;
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
    await gh.factoryAsync<_i10.ThemeCubit>(
      () => _i10.ThemeCubit.create(
        gh<_i5.Logger>(),
        gh<_i8.ILocalStorage>(),
      ),
      preResolve: true,
    );
    gh.lazySingleton<_i11.GraphQLClient>(() => registerModule.createGqlClient(
          gh<_i8.ILocalStorage>(),
          gh<_i4.ConfigModel>(),
        ));
    gh.factory<_i12.ProductsRepository>(
        () => _i12.ProductsRepository(gh<_i11.GraphQLClient>()));
    gh.factory<_i13.WishlistsRepository>(
        () => _i13.WishlistsRepository(gh<_i11.GraphQLClient>()));
    gh.factory<_i14.CartRepository>(
        () => _i14.CartRepository(gh<_i11.GraphQLClient>()));
    gh.factory<_i15.CountriesRepository>(
        () => _i15.CountriesRepository(gh<_i11.GraphQLClient>()));
    gh.factory<_i16.CustomerRepository>(
        () => _i16.CustomerRepository(gh<_i11.GraphQLClient>()));
    gh.factory<_i17.ProductsCubit>(() => _i17.ProductsCubit(
          gh<_i5.Logger>(),
          gh<_i12.ProductsRepository>(),
        ));
    gh.factory<_i18.WishlistsCubit>(() => _i18.WishlistsCubit(
          gh<_i5.Logger>(),
          gh<_i13.WishlistsRepository>(),
        ));
    gh.factory<_i19.CartCubit>(() => _i19.CartCubit(
          gh<_i5.Logger>(),
          gh<_i14.CartRepository>(),
        ));
    gh.factory<_i20.CountriesCubit>(
        () => _i20.CountriesCubit(gh<_i15.CountriesRepository>()));
    await gh.factoryAsync<_i21.CustomerCubit>(
      () => _i21.CustomerCubit.create(
        gh<_i5.Logger>(),
        gh<_i8.ILocalStorage>(),
        gh<_i16.CustomerRepository>(),
      ),
      preResolve: true,
    );
    return this;
  }
}

class _$RegisterModule extends _i22.RegisterModule {}
