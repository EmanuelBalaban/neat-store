import 'dart:async';

import 'package:flutter/material.dart';

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

  @override
  Future<void> removeCustomerToken() =>
      _sharedPreferences.remove('customerToken');

  @override
  Future<void> writeThemeMode(ThemeMode themeMode) => _lock.synchronized(
        () => _sharedPreferences.setInt(
          'themeMode',
          themeMode.index,
        ),
      );

  @override
  FutureOr<ThemeMode?> readThemeMode() => _lock.synchronized(
        () async {
          final index = _sharedPreferences.getInt('themeMode');

          if (index == null) return null;

          return ThemeMode.values[index];
        },
      );

  @override
  Future<void> writeLocale(Locale locale) {
    final buffer = StringBuffer(locale.languageCode);
    if (locale.countryCode != null) {
      buffer.write(',${locale.countryCode}');
    }

    return _lock.synchronized(
      () => _sharedPreferences.setString(
        'locale',
        buffer.toString(),
      ),
    );
  }

  @override
  FutureOr<Locale?> readLocale() => _lock.synchronized(
        () async {
          final locale = _sharedPreferences.getString('locale');

          if (locale?.isEmpty ?? true) return null;

          final data = locale!.split(',');

          return Locale(
            data.first,
            data.length > 1 ? data.last : null,
          );
        },
      );
}
