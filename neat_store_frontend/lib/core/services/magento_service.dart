import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/models/config/config.dart';

@lazySingleton
class MagentoService {
  late final magentoEndpoint = HttpLink(
    Config.instance.apiUrl,
  );

  late final GraphQLClient gql = GraphQLClient(
    link: magentoEndpoint,
    cache: GraphQLCache(),
  );
}
