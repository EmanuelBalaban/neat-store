part of 'products_cubit.dart';

typedef FetchProductsState = AsyncValue<List<ProductModel>?>;
typedef FetchSuggestionsState = AsyncValue<List<String>?>;

@freezed
class ProductsState with _$ProductsState {
  const ProductsState._();

  const factory ProductsState({
    required String? query,
    required FetchProductsState fetchProductsState,
    required FetchSuggestionsState fetchSuggestionsState,
  }) = _ProductsState;

  factory ProductsState.initial() => const ProductsState(
        query: null,
        fetchProductsState: FetchProductsState.data(null),
        fetchSuggestionsState: FetchSuggestionsState.data(null),
      );
}
