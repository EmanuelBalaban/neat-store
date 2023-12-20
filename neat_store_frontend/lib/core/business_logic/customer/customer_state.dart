part of 'customer_cubit.dart';

typedef AuthorizationState = AsyncValue<String?>;
typedef FetchCustomerState = AsyncValue<CustomerModel?>;
typedef FetchCustomerAddressesState = AsyncValue<List<AddressModel>>;
typedef RegisterCustomerState = AsyncValue<Void?>;

@freezed
class CustomerState with _$CustomerState {
  const CustomerState._();

  const factory CustomerState({
    required AuthorizationState authorizationState,
    required FetchCustomerState fetchCustomerState,
    required FetchCustomerAddressesState fetchCustomerAddressesState,
    required RegisterCustomerState registerCustomerState,
  }) = _CustomerState;

  factory CustomerState.initial({String? token}) => CustomerState(
        authorizationState: AuthorizationState.data(token),
        fetchCustomerState: const FetchCustomerState.data(null),
        fetchCustomerAddressesState: const FetchCustomerAddressesState.data([]),
        registerCustomerState: const RegisterCustomerState.data(null),
      );
}
