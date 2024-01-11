import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart';
import 'package:neat_store_frontend/core/resources/constants.dart';

@injectable
class LocaleCubit extends Cubit<Locale> {
  LocaleCubit._(
    this._logger,
    this._localStorage, {
    Locale? locale,
  }) : super(locale ?? Constants.defaultLocale);

  @FactoryMethod(preResolve: true)
  static Future<LocaleCubit> create(
    Logger logger,
    ILocalStorage localStorage,
  ) async {
    return LocaleCubit._(
      logger,
      localStorage,
      locale: await localStorage.readLocale(),
    );
  }

  final Logger _logger;
  final ILocalStorage _localStorage;

  void update(Locale locale) {
    _logger.i('Locale changed to ${locale.languageCode}!');

    emit(locale);

    _localStorage.writeLocale(locale);
  }
}
