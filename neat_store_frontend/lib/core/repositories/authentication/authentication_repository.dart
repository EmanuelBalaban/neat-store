import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/magento.graphql.dart';
import 'package:neat_store_frontend/core/data/graphql/mutations/create_customer.graphql.dart';
import 'package:neat_store_frontend/core/services/magento_service.dart';

@injectable
class AuthenticationRepository {
  const AuthenticationRepository(this._magentoService);

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

    // return result.parsedData?.createCustomerV2?.customer;
  }
}
