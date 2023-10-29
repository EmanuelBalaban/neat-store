import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:synchronized/synchronized.dart';

import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart';

@LazySingleton(as: ILocalStorage)
class SharedPreferencesService implements ILocalStorage {
  SharedPreferencesService(
    this._sharedPreferences,
  ) : _lock = Lock();

  final Lock _lock;
  final SharedPreferences _sharedPreferences;

  @override
  Future<void> writeCustomerToken(String value) => _lock.synchronized(
        () => _sharedPreferences.setString(
          'customerToken',
          value,
        ),
      );

  @override
  FutureOr<String?> readCustomerToken() =>
      _sharedPreferences.getString('customerToken');
}
