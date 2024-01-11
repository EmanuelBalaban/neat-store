import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/orders/orders_cubit.dart';
import 'package:neat_store_frontend/features/orders/presentation/widgets/order_card.dart';

class OrdersContainer extends StatefulWidget {
  const OrdersContainer({super.key});

  @override
  State<OrdersContainer> createState() => _OrdersContainerState();
}

class _OrdersContainerState extends State<OrdersContainer> {
  @override
  void initState() {
    super.initState();

    context.read<OrdersCubit>().fetchOrders();
  }

  @override
  Widget build(BuildContext context) {
    final orders = context.select(
      (OrdersCubit cubit) => cubit.state.fetchOrdersState.valueOrNull,
    );

    if (orders == null) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    return ListView.separated(
      itemCount: orders.length,
      padding: const EdgeInsets.all(12),
      separatorBuilder: (_, __) => const SizedBox(height: 6),
      itemBuilder: (context, index) {
        final order = orders[index];

        return OrderCard(order: order);
      },
    );
  }
}
