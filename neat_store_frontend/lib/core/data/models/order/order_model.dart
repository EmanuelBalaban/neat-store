import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/order/order_status_code.dart';

part 'order_model.freezed.dart';

part 'order_model.g.dart';

@freezed
class OrderModel with _$OrderModel {
  const factory OrderModel({
    required String number,
    required OrderStatusCode status,
    required DateTime date,
    required MoneyModel grandTotal,
    @Default(0) int itemsCount,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}
