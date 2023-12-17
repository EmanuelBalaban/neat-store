import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:collection/collection.dart';

import 'package:neat_store_frontend/core/data/converters/color_converter.dart';
import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_attribute_type.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_variant_model.dart';
import 'package:neat_store_frontend/core/data/models/product/product_model.dart';
import 'package:neat_store_frontend/core/widgets/price/regional_price.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    required this.data,
    this.options,
    this.onOptionSelected,
    super.key,
  });

  final ProductModel data;

  final Map<ConfigurableAttributeType, String>? options;

  final void Function({
    required ConfigurableAttributeType attributeType,
    required String optionId,
  })? onOptionSelected;

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
                  imageUrl: _imageUrl,
                  fit: BoxFit.fitHeight,
                  height: 200,
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
                    if (_hasConfigurableOptions)
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
                              final isSelected = _isOptionSelected(
                                attributeType: item.attributeType,
                                optionId: value.uid,
                              );
                              final isColorAttribute = item.attributeType ==
                                  ConfigurableAttributeType.color;

                              return InkWell(
                                onTap: () => onOptionSelected?.call(
                                  attributeType: item.attributeType,
                                  optionId: value.uid,
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: isSelected
                                          ? Colors.white
                                          : Colors.grey,
                                    ),
                                    color: isColorAttribute
                                        ? ColorConverter.fromHex(
                                            value.swatchData,
                                          )
                                        : null,
                                  ),
                                  width: 24,
                                  height: 24,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      if (!isColorAttribute) Text(value.label),
                                      if (isSelected && isColorAttribute)
                                        const Text('✓'),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RegionalPrice(price: _price),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            onPressed: _canAddToBasket ? () {} : null,
                            icon: const Icon(Icons.add_shopping_cart),
                          ),
                        ),
                      ],
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

  bool _isOptionSelected({
    required ConfigurableAttributeType attributeType,
    required String optionId,
  }) =>
      options?[attributeType] == optionId;

  ConfigurableVariantModel? get _selectedVariant =>
      data.variants?.firstWhereOrNull(
        (variant) => variant.isComposedOfOptions(
          options ?? {},
        ),
      );

  bool get _hasConfigurableOptions =>
      data.configurableOptions?.isNotEmpty ?? false;

  bool get _canAddToBasket =>
      _selectedVariant != null || !_hasConfigurableOptions;

  String get _imageUrl =>
      _selectedVariant?.product.imageUrl ?? data.imageUrl ?? '';

  MoneyModel get _price => _selectedVariant?.product.price ?? data.price;
}
