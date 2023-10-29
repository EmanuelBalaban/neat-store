import 'package:flutter/material.dart';

import 'package:email_validator/email_validator.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/core/resources/images.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

class LoginContainer extends StatelessWidget {
  const LoginContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return SingleChildScrollView(
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
                      child: Text(
                        l10n.login,
                        style: const TextStyle(
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
                  child: Text(
                    l10n.register,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
