import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:neat_store_frontend/features/settings/presentation/containers/settings_container.dart';

@RoutePage()
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SettingsContainer();
  }
}
