import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/magento.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/create_customer.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/generate_customer_token.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/queries/fetch_customer.graphql.dart';
import 'package:neat_store_frontend/core/data/models/customer/customer_model.dart';
import 'package:neat_store_frontend/core/services/magento_service.dart';

@injectable
class CustomerRepository {
  const CustomerRepository(this._magentoService);

  final MagentoService _magentoService;

  Future<void> createCustomer(
    Input$CustomerCreateInput input,
  ) async {
    final result = await _magentoService.gql.mutate$CreateCustomer(
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
    final result = await _magentoService.gql.mutate$GenerateCustomerToken(
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

  Future<CustomerModel?> fetchCustomer() async {
    final result = await _magentoService.gql.query$FetchCustomer();

    if (result.hasException) {
      throw result.exception!;
    }

    final customer = result.parsedData?.customer;

    return CustomerModel(
      firstName: customer?.firstname,
      lastName: customer?.lastname,
    );
  }
}
