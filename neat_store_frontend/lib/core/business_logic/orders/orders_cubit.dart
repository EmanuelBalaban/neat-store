import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/order/order_model.dart';
import 'package:neat_store_frontend/core/repositories/orders_repository.dart';

part 'orders_state.dart';

@injectable
class OrdersCubit extends Cubit<FetchOrdersState> {
  OrdersCubit(
    this._logger,
    this._ordersRepository,
  ) : super(const FetchOrdersState.data(null));

  final Logger _logger;
  final OrdersRepository _ordersRepository;

  Future<void> fetchOrders() async {
    emit(const FetchOrdersState.loading());

    final fetchOrdersState =
        await FetchOrdersState.guard(_ordersRepository.fetchOrders);

    emit(fetchOrdersState);
  }
}
