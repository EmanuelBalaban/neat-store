import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';

import 'package:neat_store_frontend/core/data/models/product/product_model.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    required this.data,
    super.key,
  });

  final ProductModel data;

  @override
  Widget build(BuildContext context) {
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
                imageUrl: data.imageUrl ?? '',
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
                    data.name,
                    style: const TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
