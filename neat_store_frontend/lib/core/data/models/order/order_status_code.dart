import 'package:recase/recase.dart';

enum OrderStatusCode {
  processing,
  fraud,
  pendingPayment,
  paymentReview,
  pending,
  holded,
  complete,
  closed,
  canceled;

  String toJson() => name.snakeCase;

  factory OrderStatusCode.fromJson(String json) =>
      values.byName(json.camelCase);
}
