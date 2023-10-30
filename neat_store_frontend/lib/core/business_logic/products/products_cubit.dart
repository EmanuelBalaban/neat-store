import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/data/models/product/product_model.dart';
import 'package:neat_store_frontend/core/repositories/products_repository.dart';

part 'products_state.dart';

part 'products_cubit.freezed.dart';

@injectable
class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit(
    this._logger,
    this._productsRepository,
  ) : super(ProductsState.initial());

  final Logger _logger;
  final ProductsRepository _productsRepository;

  Future<void> fetchProducts() async {
    emit(
      state.copyWith(
        fetchProductsState: const FetchProductsState.loading(),
      ),
    );

    emit(
      state.copyWith(
        fetchProductsState: await FetchProductsState.guard(
          _productsRepository.fetchProducts,
        ),
      ),
    );
  }
}
