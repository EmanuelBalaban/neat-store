import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/features/checkout/presentation/containers/checkout_container.dart';
import 'package:neat_store_frontend/features/checkout/presentation/widgets/checkout_bottom_summary.dart';

@RoutePage()
class CheckoutPage extends StatelessWidget {
  const CheckoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return Stack(
      children: [
        Positioned.fill(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              centerTitle: false,
              titleSpacing: 0,
              title: Text(
                l10n.checkout,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: IconButton(
                icon: const Icon(Icons.arrow_back_ios_rounded),
                onPressed: Navigator.of(context).pop,
              ),
            ),
            bottomNavigationBar: const CheckoutBottomSummary(),
            body: const CheckoutContainer(),
          ),
        ),
        Positioned.fill(
          child: Builder(
            builder: (context) {
              final isLoading = context.select(
                (CartCubit cubit) =>
                    cubit.state.setShippingMethodState.isLoading ||
                    cubit.state.setPaymentMethodState.isLoading ||
                    cubit.state.placeOrderState.isLoading,
              );

              return Visibility(
                visible: isLoading,
                child: ColoredBox(
                  color: Colors.grey.withOpacity(0.3),
                  child: const Center(child: CircularProgressIndicator()),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
