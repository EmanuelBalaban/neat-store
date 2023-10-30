import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:neat_store_frontend/core/widgets/app_bar/custom_app_bar.dart';
import 'package:neat_store_frontend/features/login/presentation/containers/login_container.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({this.onResult, super.key});

  final void Function({required bool isAuthenticated})? onResult;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: const CustomAppBar(),
      body: LoginContainer(onResult: onResult),
    );
  }
}
