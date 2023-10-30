import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/products/products_cubit.dart';

class ProductsContainer extends StatefulWidget {
  const ProductsContainer({super.key});

  @override
  State<ProductsContainer> createState() => _ProductsContainerState();
}

class _ProductsContainerState extends State<ProductsContainer> {
  @override
  void initState() {
    super.initState();

    context.read<ProductsCubit>().fetchProducts();
  }

  @override
  Widget build(BuildContext context) {
    final fetchProductsState = context.select(
      (ProductsCubit cubit) => cubit.state.fetchProductsState,
    );

    // TODO: use skeleton loader
    if (fetchProductsState.isLoading) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    final products = fetchProductsState.valueOrNull ?? [];

    return ListView.separated(
      physics: const ClampingScrollPhysics(),
      padding: const EdgeInsets.all(12),
      itemCount: products.length,
      separatorBuilder: (context, index) => const SizedBox(height: 12),
      itemBuilder: (context, index) {
        final product = products[index];

        return Card(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                  ),
                  child: CachedNetworkImage(
                    imageUrl: product.imageUrl ?? '',
                    fit: BoxFit.fitHeight,
                    height: 160,
                    progressIndicatorBuilder: (context, url, progress) {
                      return Center(
                        child: CircularProgressIndicator(
                          value: progress.progress,
                        ),
                      );
                    },
                    errorWidget: (context, url, error) {
                      return const Icon(Icons.error);
                    },
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        product.name,
                        style: const TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
