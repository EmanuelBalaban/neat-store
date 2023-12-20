import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/routing/app_router.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/core/widgets/price/regional_price.dart';

class CartBottomSummary extends StatelessWidget {
  const CartBottomSummary({super.key});

  @override
  Widget build(BuildContext context) {
    final fetchCartState = context.select(
      (CartCubit cubit) => cubit.state.fetchCartState,
    );
    final cart = fetchCartState.valueOrNull;

    if (fetchCartState.isLoading || cart == null || cart.totalQuantity == 0) {
      return const SizedBox.shrink();
    }

    final l10n = context.l10n;

    return Container(
      height: 100,
      color: Colors.grey.withOpacity(0.2),
      child: Row(
        children: [
          const SizedBox(width: 24),
          Text(
            '${l10n.subTotal}:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(width: 4),
          RegionalPrice(
            price: cart.prices.subTotal ?? const MoneyModel(),
          ),
          const Spacer(),
          OutlinedButton(
            onPressed: () => context.router.push(const CheckoutRoute()),
            child: Text(l10n.checkout),
          ),
          const SizedBox(width: 24),
        ],
      ),
    );
  }
}
