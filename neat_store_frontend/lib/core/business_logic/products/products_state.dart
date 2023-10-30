part of 'products_cubit.dart';

typedef FetchProductsState = AsyncValue<List<ProductModel>?>;

@freezed
class ProductsState with _$ProductsState {
  const ProductsState._();

  const factory ProductsState({
    required FetchProductsState fetchProductsState,
  }) = _ProductsState;

  factory ProductsState.initial() => const ProductsState(
        fetchProductsState: FetchProductsState.data(null),
      );
}
