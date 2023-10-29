import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

@injectable
class CartRepository {
  const CartRepository(this._gql);

  final GraphQLClient _gql;

  Future<int> fetchCartItemsCount() async {
    // TODO: implement

    return 0;
  }
}
