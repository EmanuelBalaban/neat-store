import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/features/cart/presentation/widgets/cart_item_card.dart';

class CartContainer extends StatefulWidget {
  const CartContainer({super.key});

  @override
  State<CartContainer> createState() => _CartContainerState();
}

class _CartContainerState extends State<CartContainer> {
  @override
  void initState() {
    super.initState();

    context.read<CartCubit>().fetchCart(freshFetch: true);
  }

  @override
  Widget build(BuildContext context) {
    final cart = context.select(
      (CartCubit cubit) => cubit.cart,
    );

    if (cart == null) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    if (cart.totalQuantity == 0) {
      final l10n = context.l10n;

      return Align(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.shopping_cart, size: 82),
            const SizedBox(height: 36),
            Text(
              l10n.emptyCartMessage,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 42),
          ],
        ),
      );
    }

    return ListView.separated(
      padding: const EdgeInsets.all(16),
      itemCount: cart.items.length,
      separatorBuilder: (context, index) => const SizedBox(height: 16),
      itemBuilder: (context, index) {
        final cartItem = cart.items[index];

        return CartItemCard(data: cartItem);
      },
    );
  }
}
