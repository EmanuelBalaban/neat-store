import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:neat_store_frontend/features/wishlists/presentation/containers/wishlists_container.dart';

@RoutePage()
class WishlistsPage extends StatelessWidget {
  const WishlistsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const WishlistsContainer();
  }
}
