import 'dart:async';

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

  StreamSubscription? _fetchProductsSubscription;

  Future<void> fetchProducts([String query = '']) async {
    if (query == state.query) {
      return;
    }

    emit(
      state.copyWith(query: query),
    );

    unawaited(_fetchProductsSubscription?.cancel());
    _fetchProductsSubscription = _fetchProducts(query).listen(
      (event) {
        _logger.w('Updating fetch products state...');
        emit(state.copyWith(fetchProductsState: event));
      },
    );
  }

  Stream<FetchProductsState> _fetchProducts(String query) async* {
    yield const FetchProductsState.loading();

    yield await FetchProductsState.guard(
      () => _productsRepository.fetchProducts(query),
    );
  }

  Future<List<String>> fetchSuggestions() async {
    if (state.fetchSuggestionsState.value?.isNotEmpty ?? false) {
      return state.fetchSuggestionsState.value ?? [];
    }

    emit(
      state.copyWith(
        fetchSuggestionsState: const FetchSuggestionsState.loading(),
      ),
    );

    final fetchSuggestionsState = await FetchSuggestionsState.guard(
      _productsRepository.fetchSuggestions,
    );

    emit(
      state.copyWith(
        fetchSuggestionsState: fetchSuggestionsState,
      ),
    );

    return state.fetchSuggestionsState.value ?? [];
  }
}
