import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

class StripeCreditCardDialog extends StatefulWidget {
  const StripeCreditCardDialog({super.key});

  @override
  State<StripeCreditCardDialog> createState() => _StripeCreditCardDialogState();
}

class _StripeCreditCardDialogState extends State<StripeCreditCardDialog> {
  CardFieldInputDetails card = const CardFieldInputDetails(
    complete: false,
  );

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    bool enablePayButton;

    if (kIsWeb) {
      enablePayButton = card.complete;
    } else {
      enablePayButton = card.complete &&
          card.validExpiryDate == CardValidationState.Valid &&
          card.validCVC == CardValidationState.Valid &&
          card.validNumber == CardValidationState.Valid;
    }

    return Padding(
      // Note: Fix for keyboard not raising up
      padding: MediaQuery.of(context).viewInsets,
      child: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CardField(
                onCardChanged: (card) {
                  if (card == null) {
                    return;
                  }

                  setState(() {
                    this.card = card;
                  });
                },
              ),
              const SizedBox(height: 24),
              OutlinedButton(
                onPressed: enablePayButton
                    ? () async {
                        // Close keyboard
                        FocusManager.instance.primaryFocus?.unfocus();

                        final navigator = Navigator.of(context);

                        final logger = getIt.get<Logger>();
                        final stripe = getIt.get<Stripe>();

                        final (shippingDetails, billingDetails) =
                            context.read<CartCubit>().stripePaymentDetails;

                        // TODO: add error handling

                        logger.w('Creating Stripe payment method...');

                        final paymentMethod = await stripe.createPaymentMethod(
                          options: const PaymentMethodOptions(
                            setupFutureUsage:
                                PaymentIntentsFutureUsage.OffSession,
                          ),
                          params: PaymentMethodParams.card(
                            paymentMethodData: PaymentMethodData(
                              billingDetails: billingDetails,
                              shippingDetails: shippingDetails,
                            ),
                          ),
                        );

                        // Save payment method id
                        navigator.pop(paymentMethod);
                      }
                    : null,
                child: Text(l10n.addCard),
              ),
              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }
}
