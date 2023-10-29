part of 'customer_cubit.dart';

typedef AuthorizationState = AsyncValue<JWT?>;
typedef FetchCustomerState = AsyncValue<CustomerModel?>;
typedef RegisterCustomerState = AsyncValue<Void?>;

@freezed
class CustomerState with _$CustomerState {
  const CustomerState._();

  const factory CustomerState({
    required AuthorizationState authorizationState,
    required FetchCustomerState fetchCustomerState,
    required RegisterCustomerState registerCustomerState,
  }) = _CustomerState;

  factory CustomerState.initial() => const CustomerState(
        authorizationState: AuthorizationState.data(null),
        fetchCustomerState: FetchCustomerState.data(null),
        registerCustomerState: RegisterCustomerState.data(null),
      );
}
