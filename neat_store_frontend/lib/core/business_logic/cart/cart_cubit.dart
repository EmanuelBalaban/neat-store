import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/void.dart';
import 'package:neat_store_frontend/core/repositories/cart_repository.dart';

part 'cart_state.dart';

part 'cart_cubit.freezed.dart';

@injectable
class CartCubit extends Cubit<CartState> {
  CartCubit(
    this._logger,
    this._cartRepository,
  ) : super(CartState.initial());

  final Logger _logger;
  final CartRepository _cartRepository;

  Future<void> addProduct(String sku) async {
    emit(
      state.copyWith(
        addProductToCartState: const AddProductToCartState.loading(),
      ),
    );

    emit(
      state.copyWith(
        addProductToCartState: await AddProductToCartState.guard(
          () async {
            await _cartRepository.addProduct(cartId: '', sku: sku);

            return const Void();
          },
        ),
      ),
    );
  }
}
