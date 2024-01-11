import 'package:flutter/material.dart';

import 'package:neat_store_frontend/core/data/models/order/order_status_code.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

class OrderStatus extends StatelessWidget {
  const OrderStatus({
    required this.code,
    super.key,
  });

  final OrderStatusCode code;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          code.icon,
          size: 28,
        ),
        const SizedBox(height: 2),
        Text(
          code.translation(context.l10n),
          maxLines: 1,
          style: const TextStyle(
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}
