import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:recase/recase.dart';

enum OrderStatusCode {
  processing(Icons.local_shipping_outlined),
  fraud(Icons.heart_broken_outlined),
  pendingPayment(Icons.attach_money),
  paymentReview(Icons.published_with_changes),
  pending(Icons.schedule),
  holded(Icons.back_hand_outlined),
  complete(Icons.done),
  closed(Icons.savings_outlined),
  canceled(Icons.close);

  const OrderStatusCode(this.icon);

  final IconData icon;

  String toJson() => name.snakeCase;

  factory OrderStatusCode.fromJson(String json) =>
      values.byName(json.camelCase);

  String translation(AppLocalizations l10n) =>
      {
        OrderStatusCode.processing: l10n.processing,
        OrderStatusCode.fraud: l10n.fraud,
        OrderStatusCode.pendingPayment: l10n.pendingPayment,
        OrderStatusCode.paymentReview: l10n.paymentReview,
        OrderStatusCode.pending: l10n.pending,
        OrderStatusCode.holded: l10n.holded,
        OrderStatusCode.complete: l10n.complete,
        OrderStatusCode.closed: l10n.closed,
        OrderStatusCode.canceled: l10n.canceled,
      }[this] ??
      '';
}
