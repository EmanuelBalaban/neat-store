import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/locale/locale_cubit.dart';

extension ContextLocale on BuildContext {
  Locale get locale => watch<LocaleCubit>().state;
}
