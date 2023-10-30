import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:neat_store_frontend/features/products/presentation/containers/products_container.dart';

@RoutePage()
class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ProductsContainer();
  }
}
