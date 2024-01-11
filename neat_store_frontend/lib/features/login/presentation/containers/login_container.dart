import 'package:flutter/material.dart';

import 'package:email_validator/email_validator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';
import 'package:neat_store_frontend/core/resources/images.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/core/widgets/overlay/loader_overlay.dart';

class LoginContainer extends StatefulWidget {
  const LoginContainer({this.onResult, super.key});

  final void Function({required bool isAuthenticated})? onResult;

  @override
  State<LoginContainer> createState() => _LoginContainerState();
}

class _LoginContainerState extends State<LoginContainer> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    final authorizationState = context.select(
      (CustomerCubit cubit) => cubit.state.authorizationState,
    );

    return LoaderOverlay(
      showLoader: authorizationState.isLoading,
      child: SingleChildScrollView(
        reverse: true,
        physics: const ClampingScrollPhysics(),
        padding: const EdgeInsets.all(32),
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 48),
              Center(
                child: Image.asset(
                  Images.login,
                ),
              ),
              TextFormField(
                controller: _emailController,
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.email_outlined,
                  ),
                  labelText: l10n.email,
                  hintText: l10n.emailHint,
                ),
                validator: (String? value) {
                  final email = value?.trim() ?? '';

                  if (email.isEmpty) {
                    return l10n.emailRequired;
                  }

                  if (!EmailValidator.validate(email)) {
                    return l10n.invalidEmailFormat;
                  }

                  return null;
                },
              ),
              TextFormField(
                controller: _passwordController,
                obscureText: true,
                autocorrect: false,
                enableSuggestions: false,
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.lock,
                  ),
                  labelText: l10n.password,
                  hintText: l10n.passwordHint,
                ),
                validator: (String? value) {
                  final password = value?.trim() ?? '';

                  if (password.isEmpty) {
                    return l10n.passwordRequired;
                  }

                  if (password.length <= 6) {
                    return l10n.invalidPassword;
                  }

                  return null;
                },
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Builder(
                    builder: (context) {
                      return Flexible(
                        child: ElevatedButton(
                          onPressed: () async {
                            final form = Form.maybeOf(context);

                            if (form?.validate() ?? false) {
                              final customerCubit =
                                  context.read<CustomerCubit>();

                              await customerCubit.login(
                                email: _emailController.text,
                                password: _passwordController.text,
                              );

                              if (customerCubit.isAuthenticated) {
                                widget.onResult?.call(isAuthenticated: true);
                              }
                            }
                          },
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.green,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Text(
                            l10n.login,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                  const SizedBox(width: 12),
                  Flexible(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Text(
                        l10n.register,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              if (authorizationState.hasError) ...[
                const SizedBox(height: 24),
                Align(
                  child: Text(
                    l10n.loginFailed,
                    style: const TextStyle(color: Colors.red),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
