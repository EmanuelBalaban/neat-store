// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:flutter_stripe/flutter_stripe.dart' as _i9;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i6;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

import 'package:neat_store_frontend/core/routing/app_router.dart' as _i3;

import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart'
    as _i14;
import 'package:neat_store_frontend/core/data/models/config/config_model.dart'
    as _i4;
import 'package:neat_store_frontend/core/dependencies/register_module.dart'
    as _i15;
import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart'
    as _i12;
import 'package:neat_store_frontend/core/repositories/cart_repository.dart'
    as _i10;
import 'package:neat_store_frontend/core/repositories/customer_repository.dart'
    as _i11;
import 'package:neat_store_frontend/core/repositories/products_repository.dart'
    as _i7;
import 'package:neat_store_frontend/core/services/shared_preferences_service.dart'
    as _i13;

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
    gh.lazySingleton<_i5.GraphQLClient>(() => registerModule.gqlClient);
    gh.lazySingleton<_i6.Logger>(() => registerModule.logger);
    gh.factory<_i7.ProductsRepository>(
        () => _i7.ProductsRepository(gh<_i5.GraphQLClient>()));
    await gh.lazySingletonAsync<_i8.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    await gh.lazySingletonAsync<_i9.Stripe>(
      () => registerModule.stripe,
      preResolve: true,
    );
    gh.factory<_i10.CartRepository>(
        () => _i10.CartRepository(gh<_i5.GraphQLClient>()));
    gh.factory<_i11.CustomerRepository>(
        () => _i11.CustomerRepository(gh<_i5.GraphQLClient>()));
    gh.lazySingleton<_i12.ILocalStorage>(
        () => _i13.SharedPreferencesService(gh<_i8.SharedPreferences>()));
    await gh.factoryAsync<_i14.CustomerCubit>(
      () => _i14.CustomerCubit.create(
        gh<_i6.Logger>(),
        gh<_i12.ILocalStorage>(),
        gh<_i11.CustomerRepository>(),
      ),
      preResolve: true,
    );
    return this;
  }
}

class _$RegisterModule extends _i15.RegisterModule {}
