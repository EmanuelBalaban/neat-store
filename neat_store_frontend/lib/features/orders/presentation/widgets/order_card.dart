import 'package:flutter/material.dart';

import 'package:timeago/timeago.dart' as timeago;

import 'package:neat_store_frontend/core/data/models/order/order_model.dart';
import 'package:neat_store_frontend/core/utils/locale.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/core/widgets/price/regional_price.dart';

class OrderCard extends StatelessWidget {
  const OrderCard({required this.order, super.key});

  final OrderModel order;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    final brightness = Theme.of(context).brightness;
    final backgroundColor =
        brightness == Brightness.light ? Colors.white : Colors.black;
    final surfaceTintColor =
        brightness == Brightness.light ? Colors.black : Colors.white;

    final humanizedDate = timeago.format(
      order.date,
      locale: context.locale.languageCode,
    );

    return Card(
      shape: const RoundedRectangleBorder(),
      color: backgroundColor,
      surfaceTintColor: surfaceTintColor,
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '#${order.number}',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '${l10n.orderDate}: $humanizedDate',
            ),
            Text('${l10n.numberOfItems}: ${order.itemsCount}'),
            const Divider(),
            Row(
              children: [
                Text('${l10n.grandTotal}: '),
                RegionalPrice(price: order.grandTotal),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
