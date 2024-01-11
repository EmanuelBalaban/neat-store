import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/converters/currency_converter.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_order_details.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_orders.graphql.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/order/order_model.dart';
import 'package:neat_store_frontend/core/data/models/order/order_status_code.dart';

@injectable
class OrdersRepository {
  const OrdersRepository(this._gql);

  final GraphQLClient _gql;

  Future<List<OrderModel>> fetchOrders() async {
    final result = await _gql.query$FetchOrders();

    if (result.hasException) {
      throw result.exception!;
    }

    final orders = result.parsedData?.customer?.orders?.items ?? [];

    return orders.map(
      (item) {
        final grandTotal = item?.total?.grand_total;

        return OrderModel(
          number: item?.number ?? '',
          status: OrderStatusCode.fromJson(item?.status_code ?? ''),
          date: DateTime.parse(
            '${item?.order_date ?? ''}Z',
          ).toLocal(),
          grandTotal: MoneyModel(
            currency: const CurrencyConverter().fromJson(
              grandTotal?.currency?.name,
            ),
            value: grandTotal?.value ?? 0,
          ),
          itemsCount: item?.items?.length ?? 0,
        );
      },
    ).toList();
  }

  Future<OrderModel> fetchOrderDetails({required String orderNumber}) async {
    final result = await _gql.query$FetchOrderDetails(
      Options$Query$FetchOrderDetails(
        variables: Variables$Query$FetchOrderDetails(
          orderNumber: orderNumber,
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final order = result.parsedData?.customer?.orders?.items.firstOrNull;
    final grandTotal = order?.total?.grand_total;

    return OrderModel(
      number: order?.number ?? '',
      status: OrderStatusCode.fromJson(order?.status_code ?? ''),
      date: DateTime.parse(
        '${order?.order_date ?? ''}Z',
      ).toLocal(),
      grandTotal: MoneyModel(
        currency: const CurrencyConverter().fromJson(
          grandTotal?.currency?.name,
        ),
        value: grandTotal?.value ?? 0,
      ),
      itemsCount: order?.items?.length ?? 0,
    );
  }
}
