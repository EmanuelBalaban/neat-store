part of 'orders_cubit.dart';

typedef FetchOrdersState = AsyncValue<List<OrderModel>?>;
typedef FetchOrderDetailsState = AsyncValue<OrderModel?>;

@freezed
class OrdersState with _$OrdersState {
  const OrdersState._();

  const factory OrdersState({
    required FetchOrdersState fetchOrdersState,
    required FetchOrderDetailsState fetchOrderDetailsState,
  }) = _OrdersState;

  factory OrdersState.initial() => const OrdersState(
        fetchOrdersState: FetchOrdersState.data(null),
        fetchOrderDetailsState: FetchOrderDetailsState.data(null),
      );
}
