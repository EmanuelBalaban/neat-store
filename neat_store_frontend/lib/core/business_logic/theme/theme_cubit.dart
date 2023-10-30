import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart';

@injectable
class ThemeCubit extends Cubit<ThemeMode> {
  ThemeCubit._(
    this._logger,
    this._localStorage, {
    ThemeMode? themeMode,
  }) : super(themeMode ?? ThemeMode.system);

  @FactoryMethod(preResolve: true)
  static Future<ThemeCubit> create(
    Logger logger,
    ILocalStorage localStorage,
  ) async {
    return ThemeCubit._(
      logger,
      localStorage,
      themeMode: await localStorage.readThemeMode(),
    );
  }

  final Logger _logger;
  final ILocalStorage _localStorage;

  void update(ThemeMode themeMode) {
    _logger.i(
      'Theme changed to ${themeMode.name}! '
      '${themeMode == ThemeMode.dark ? '🌚' : '🌝'}',
    );

    emit(themeMode);

    _localStorage.writeThemeMode(themeMode);
  }
}
