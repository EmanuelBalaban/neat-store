import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/features/cart/presentation/widgets/cart_item_card.dart';

class CartContainer extends StatelessWidget {
  const CartContainer({super.key});

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
