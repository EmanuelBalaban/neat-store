import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';

import 'package:neat_store_frontend/core/data/converters/color_converter.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_type.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    required this.data,
    super.key,
  });

  final ProductModel data;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Card(
      color: brightness == Brightness.light ? Colors.white : Colors.black,
      surfaceTintColor:
          brightness == Brightness.light ? Colors.black : Colors.white,
      child: IntrinsicHeight(
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
                      data.name ?? '',
                      style: const TextStyle(fontSize: 20),
                    ),
                    if (data.configurableOptions?.isNotEmpty ?? false)
                      ...data.configurableOptions!.map(
                        (item) => Container(
                          margin: const EdgeInsets.only(top: 4),
                          height: 24,
                          child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (context, index) =>
                                const SizedBox(width: 4),
                            itemCount: item.values.length,
                            itemBuilder: (context, index) {
                              final value = item.values[index];

                              if (item.attributeType ==
                                  ConfigurableAttributeType.color) {
                                return Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    color: ColorConverter.fromHex(
                                      value.swatchData,
                                    ),
                                  ),
                                  width: 24,
                                  height: 24,
                                );
                              }

                              return Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                width: 24,
                                height: 24,
                                alignment: Alignment.center,
                                child: Text(value.label),
                              );
                            },
                          ),
                        ),
                      ),
                    const Spacer(),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.add_shopping_cart),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
