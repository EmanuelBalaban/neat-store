import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/core/widgets/price/regional_price.dart';

class CheckoutBottomSummary extends StatelessWidget {
  const CheckoutBottomSummary({super.key});

  @override
  Widget build(BuildContext context) {
    final cart = context.select(
      (CartCubit cubit) => cubit.cart,
    );

    if (cart == null || cart.totalQuantity == 0) {
      return const SizedBox.shrink();
    }

    final canPay = context.select(
      (CartCubit cubit) => cubit.canPay,
    );

    final l10n = context.l10n;

    final grandTotal = cart.prices.grandTotal;
    final displayGrandTotal = grandTotal.value != 0;

    final payText = displayGrandTotal ? l10n.pay : l10n.order;

    return Container(
      height: 100,
      color: Colors.grey.withOpacity(0.2),
      child: Row(
        children: [
          const SizedBox(width: 24),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Text(
                    '${l10n.subTotal}:',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const SizedBox(width: 4),
                  RegionalPrice(
                    price: cart.prices.subTotal ?? const MoneyModel(),
                  ),
                ],
              ),
              if (cart.selectedShippingMethod?.amount != null)
                Row(
                  children: [
                    Text(
                      '${l10n.delivery}:',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    const SizedBox(width: 4),
                    RegionalPrice(
                      price: cart.selectedShippingMethod?.amount ??
                          const MoneyModel(),
                    ),
                  ],
                ),
            ],
          ),
          const Spacer(),
          OutlinedButton(
            onPressed: canPay ? () {} : null,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: displayGrandTotal ? 2 : 0),
                  child: Text(payText),
                ),
                if (displayGrandTotal) ...[
                  const SizedBox(width: 6),
                  Opacity(
                    opacity: canPay ? 1.0 : 0.4,
                    child: RegionalPrice(price: grandTotal),
                  ),
                ],
              ],
            ),
          ),
          const SizedBox(width: 24),
        ],
      ),
    );
  }
}
