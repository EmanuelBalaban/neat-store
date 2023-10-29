// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:neat_store_frontend/core/repositories/cart_repository.dart'
    as _i5;
import 'package:neat_store_frontend/core/repositories/customer_repository.dart'
    as _i6;
import 'package:neat_store_frontend/core/repositories/products_repository.dart'
    as _i4;
import 'package:neat_store_frontend/core/services/magento_service.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.MagentoService>(() => _i3.MagentoService());
    gh.factory<_i4.ProductsRepository>(
        () => _i4.ProductsRepository(gh<_i3.MagentoService>()));
    gh.factory<_i5.CartRepository>(
        () => _i5.CartRepository(gh<_i3.MagentoService>()));
    gh.factory<_i6.CustomerRepository>(
        () => _i6.CustomerRepository(gh<_i3.MagentoService>()));
    return this;
  }
}
