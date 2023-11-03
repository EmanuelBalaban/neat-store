import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/theme/theme_cubit.dart';

extension ContextTheme on BuildContext {
  ThemeMode get theme => watch<ThemeCubit>().state;
}
