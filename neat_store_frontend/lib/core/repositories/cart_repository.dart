import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/services/magento_service.dart';

@injectable
class CartRepository {
  const CartRepository(this._magentoService);

  final MagentoService _magentoService;

  Future<int> fetchCartItemsCount() async {
    // TODO: implement

    return 0;
  }
}
