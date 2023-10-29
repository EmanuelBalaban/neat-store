import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:email_validator/email_validator.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/core/resources/images.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.withOpacity(0.2),
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
      // backgroundColor: Colors.white,
      body: SingleChildScrollView(
        reverse: true,
        physics: const ClampingScrollPhysics(),
        padding: const EdgeInsets.all(32),
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  Images.login,
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(
                    Icons.email_outlined,
                  ),
                  labelText: 'Email',
                  hintText: 'john@doe.com',
                ),
                validator: (String? value) {
                  final email = value?.trim() ?? '';

                  if (email.isEmpty) {
                    return 'Email is required!';
                  }

                  if (!EmailValidator.validate(email)) {
                    return 'The provided email is not a valid email address.';
                  }

                  return null;
                },
              ),
              TextFormField(
                obscureText: true,
                autocorrect: false,
                enableSuggestions: false,
                decoration: const InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock,
                  ),
                  labelText: 'Password',
                  hintText: r'@$&#@!',
                ),
                validator: (String? value) {
                  final password = value?.trim() ?? '';

                  if (password.isEmpty) {
                    return 'Password is required!';
                  }

                  if (password.length <= 6) {
                    return 'Password must be 7 or more characters!';
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
                      return ElevatedButton(
                        onPressed: () {
                          final form = Form.maybeOf(context);

                          if (form?.validate() ?? false) {
                            getIt.get<Logger>().w('Login');
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      );
                    },
                  ),
                  const SizedBox(width: 12),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text(
                      'Register',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
