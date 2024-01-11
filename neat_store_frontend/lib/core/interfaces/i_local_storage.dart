import 'dart:async';

import 'package:flutter/material.dart';

abstract class ILocalStorage {
  Future<void> writeCustomerToken(String value);

  FutureOr<String?> readCustomerToken();

  Future<void> removeCustomerToken();

  Future<void> writeThemeMode(ThemeMode themeMode);

  FutureOr<ThemeMode?> readThemeMode();

  Future<void> writeLocale(Locale locale);

  FutureOr<Locale?> readLocale();
}
