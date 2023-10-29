import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/features/login/presentation/containers/login_container.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({this.onResult, super.key});

  final void Function({required bool isAuthenticated})? onResult;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.green.withOpacity(0.4),
        title: Row(
          children: [
            const Icon(Icons.shopping_bag_outlined),
            const SizedBox(width: 4),
            Text(
              l10n.appTitle,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: LoginContainer(onResult: onResult),
    );
  }
}
