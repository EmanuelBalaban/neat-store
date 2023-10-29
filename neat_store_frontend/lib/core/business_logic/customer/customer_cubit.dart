import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
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
  CustomerCubit(
    this._logger,
    this._localStorage,
    this._customerRepository,
  ) : super(CustomerState.initial());

  final Logger _logger;
  final ILocalStorage _localStorage;
  final CustomerRepository _customerRepository;

  Future<void> login({
    required String email,
    required String password,
  }) async {
    emit(
      state.copyWith(
        authorizationState: await AuthorizationState.guard(
          () async {
            final token = await _customerRepository.generateCustomerToken(
                  email: email,
                  password: password,
                ) ??
                '';

            return JWT.decode(token);
          },
        ),
      ),
    );

    await _localStorage.writeCustomerToken(
      state.authorizationState.valueOrNull.toString(),
    );
  }
}
