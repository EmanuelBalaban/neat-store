import 'package:recase/recase.dart';

enum PaymentMethodCode {
  checkmo,
  stripePayments;

  factory PaymentMethodCode.fromJson(String json) =>
      PaymentMethodCode.values.firstWhere(
        (item) => item.toJson() == json,
      );

  String toJson() => ReCase(name).snakeCase;
}
