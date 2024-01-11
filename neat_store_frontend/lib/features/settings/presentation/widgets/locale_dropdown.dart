import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:neat_store_frontend/core/business_logic/locale/locale_cubit.dart';
import 'package:neat_store_frontend/core/utils/locale.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

class LocaleDropdown extends StatelessWidget {
  const LocaleDropdown({super.key});

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: context.locale,
      onChanged: (value) {
        if (value == null) return;

        context.read<LocaleCubit>().update(value);
      },
      items: AppLocalizations.supportedLocales
          .map(
            (locale) => DropdownMenuItem(
              value: locale,
              child: Localizations(
                locale: locale,
                delegates: AppLocalizations.localizationsDelegates,
                child: Builder(
                  builder: (context) {
                    return Text(
                      context.l10n.languageName,
                    );
                  },
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
