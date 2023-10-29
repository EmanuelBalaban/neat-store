import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/customer/customer_model.dart';
import 'package:neat_store_frontend/core/data/models/void.dart';
import 'package:neat_store_frontend/core/interfaces/i_local_storage.dart';
import 'package:neat_store_frontend/core/repositories/customer_repository.dart';

part 'customer_state.dart';

part 'customer_cubit.freezed.dart';

@injectable
class CustomerCubit extends Cubit<CustomerState> {
  CustomerCubit._(
    this._logger,
    this._localStorage,
    this._customerRepository, {
    required String? token,
  }) : super(CustomerState.initial(token: token));

  @FactoryMethod(preResolve: true)
  static Future<CustomerCubit> create(
    Logger logger,
    ILocalStorage localStorage,
    CustomerRepository customerRepository,
  ) async {
    return CustomerCubit._(
      logger,
      localStorage,
      customerRepository,
      token: await localStorage.readCustomerToken(),
    );
  }

  final Logger _logger;
  final ILocalStorage _localStorage;
  final CustomerRepository _customerRepository;

  bool get isAuthenticated {
    try {
      final jwt = state.authorizationState.valueOrNull;

      return !JwtDecoder.isExpired(jwt ?? '');
    } catch (_) {
      return false;
    }
  }

  Future<void> login({
    required String email,
    required String password,
  }) async {
    emit(
      state.copyWith(
        authorizationState: const AuthorizationState.loading(),
      ),
    );

    emit(
      state.copyWith(
        authorizationState: await AuthorizationState.guard(
          () async {
            final token = await _customerRepository.generateCustomerToken(
                  email: email,
                  password: password,
                ) ??
                '';

            await _localStorage.writeCustomerToken(token);

            return token;
          },
        ),
      ),
    );
  }
}
