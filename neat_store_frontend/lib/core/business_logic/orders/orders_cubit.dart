import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/order/order_model.dart';
import 'package:neat_store_frontend/core/repositories/orders_repository.dart';

part 'orders_state.dart';

part 'orders_cubit.freezed.dart';

@named
@injectable
class OrdersCubit extends Cubit<OrdersState> {
  OrdersCubit(
    this._logger,
    this._ordersRepository,
  ) : super(OrdersState.initial());

  final Logger _logger;
  final OrdersRepository _ordersRepository;

  Future<void> fetchOrders() async {
    emit(
      state.copyWith(
        fetchOrdersState: const FetchOrdersState.loading(),
      ),
    );

    final fetchOrdersState =
        await FetchOrdersState.guard(_ordersRepository.fetchOrders);

    emit(
      state.copyWith(
        fetchOrdersState: fetchOrdersState,
      ),
    );
  }

  Future<void> fetchOrderDetails({required String orderNumber}) async {
    emit(
      state.copyWith(
        fetchOrderDetailsState: const FetchOrderDetailsState.loading(),
      ),
    );

    final fetchOrderDetailsState = await FetchOrderDetailsState.guard(
      () => _ordersRepository.fetchOrderDetails(orderNumber: orderNumber),
    );

    emit(
      state.copyWith(
        fetchOrderDetailsState: fetchOrderDetailsState,
      ),
    );
  }
}
