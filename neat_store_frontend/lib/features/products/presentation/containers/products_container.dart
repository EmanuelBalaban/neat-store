import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';
import 'package:skeletons/skeletons.dart';

import 'package:neat_store_frontend/core/business_logic/products/products_cubit.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_type.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/features/products/presentation/widgets/product_card.dart';

class ProductsContainer extends StatefulWidget {
  const ProductsContainer({super.key});

  @override
  State<ProductsContainer> createState() => _ProductsContainerState();
}

class _ProductsContainerState extends State<ProductsContainer> {
  final _selectedOptions = <String, Map<ConfigurableAttributeType, String>>{};

  void _selectOption({
    required String productId,
    required ConfigurableAttributeType attributeType,
    required String optionId,
  }) =>
      setState(() {
        _selectedOptions[productId] ??= {};
        _selectedOptions[productId]?[attributeType] = optionId;
      });

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

    if (fetchProductsState.isLoading) {
      return SkeletonListView(
        scrollable: true,
        padding: const EdgeInsets.all(12),
        itemCount: 10,
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.only(top: index == 0 ? 0 : 12),
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SkeletonAvatar(
                style: SkeletonAvatarStyle(
                  width: 160,
                  height: 160,
                ),
              ),
              SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SkeletonLine(
                      style: SkeletonLineStyle(height: 30),
                    ),
                    SizedBox(height: 8),
                    SkeletonLine(
                      style: SkeletonLineStyle(
                        height: 20,
                        padding: EdgeInsets.only(right: 20),
                      ),
                    ),
                    SizedBox(height: 8),
                    SkeletonLine(
                      style: SkeletonLineStyle(
                        height: 20,
                        padding: EdgeInsets.only(right: 40),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    final products = fetchProductsState.valueOrNull ?? [];

    if (products.isEmpty) {
      return Center(
        child: Text(context.l10n.noItemsFound),
      );
    }

    return ListView.separated(
      physics: const ClampingScrollPhysics(),
      padding: const EdgeInsets.all(12),
      itemCount: products.length,
      separatorBuilder: (context, index) => const SizedBox(height: 12),
      itemBuilder: (context, index) {
        final product = products[index];
        final productId = product.uid;

        return ProductCard(
          data: product,
          options: _selectedOptions[productId],
          onOptionSelected: ({
            required ConfigurableAttributeType attributeType,
            required String optionId,
          }) =>
              _selectOption(
            productId: productId,
            attributeType: attributeType,
            optionId: optionId,
          ),
        );
      },
    );
  }
}
