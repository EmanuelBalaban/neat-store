import 'dart:async';

abstract class ILocalStorage {
  Future<void> writeCustomerToken(String value);

  FutureOr<String?> readCustomerToken();
}
