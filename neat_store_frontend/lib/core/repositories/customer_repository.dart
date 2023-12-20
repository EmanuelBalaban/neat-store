import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/magento.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/create_customer.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/generate_customer_token.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/revoke_customer_token.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_customer.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_customer_addresses.graphql.dart';
import 'package:neat_store_frontend/core/data/models/address/address_model.dart';
import 'package:neat_store_frontend/core/data/models/customer/customer_model.dart';

@injectable
class CustomerRepository {
  const CustomerRepository(this._gql);

  final GraphQLClient _gql;

  Future<void> createCustomer(
    Input$CustomerCreateInput input,
  ) async {
    final result = await _gql.mutate$CreateCustomer(
      Options$Mutation$CreateCustomer(
        variables: Variables$Mutation$CreateCustomer(input: input),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }
  }

  Future<String?> generateCustomerToken({
    required String email,
    required String password,
  }) async {
    final result = await _gql.mutate$GenerateCustomerToken(
      Options$Mutation$GenerateCustomerToken(
        variables: Variables$Mutation$GenerateCustomerToken(
          email: email,
          password: password,
        ),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    return result.parsedData?.generateCustomerToken?.token;
  }

  Future<bool> revokeCustomerToken() async {
    final result = await _gql.mutate$RevokeCustomerToken();

    if (result.hasException) {
      throw result.exception!;
    }

    return result.parsedData?.revokeCustomerToken?.result ?? false;
  }

  Future<CustomerModel?> fetchCustomer() async {
    final result = await _gql.query$FetchCustomer();

    if (result.hasException) {
      throw result.exception!;
    }

    final customer = result.parsedData?.customer;

    return CustomerModel(
      firstName: customer?.firstname ?? '',
      lastName: customer?.lastname ?? '',
    );
  }

  Future<List<AddressModel>> fetchCustomerAddresses() async {
    final result = await _gql.query$FetchCustomerAddresses();

    if (result.hasException) {
      throw result.exception!;
    }

    final addresses = result.parsedData?.customer?.addresses ?? [];

    return addresses
        .map(
          (item) => AddressModel(
            id: item?.id?.toString() ?? '',
            countryCode: item?.country_code?.name ?? '',
            regionId: item?.region_id ?? 0,
            city: item?.city ?? '',
            firstName: item?.firstname ?? '',
            lastName: item?.lastname ?? '',
            postcode: item?.postcode ?? '',
            telephone: item?.telephone ?? '',
            street: item?.street?.map((item) => item ?? '').toList() ?? [],
          ),
        )
        .toList();
  }
}
