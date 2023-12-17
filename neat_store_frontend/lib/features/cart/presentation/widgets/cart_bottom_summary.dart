import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/widgets/price/regional_price.dart';

class CartBottomSummary extends StatelessWidget {
  const CartBottomSummary({super.key});

  @override
  Widget build(BuildContext context) {
    final cart = context.select(
      (CartCubit cubit) => cubit.cart,
    );

    if (cart == null) {
      return const SizedBox.shrink();
    }

    return Container(
      height: 100,
      color: Colors.grey.withOpacity(0.2),
      child: Row(
        children: [
          const SizedBox(width: 24),
          Text(
            'Subtotal:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(width: 4),
          RegionalPrice(
            price: cart.prices.subTotal,
          ),
          const Spacer(),
          OutlinedButton(
            onPressed: () {},
            child: const Text('Checkout'),
          ),
          const SizedBox(width: 24),
        ],
      ),
    );
  }
}
