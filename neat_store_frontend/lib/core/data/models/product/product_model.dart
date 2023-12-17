import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_option_model.dart';
import 'package:neat_store_frontend/core/data/models/product/configurable_variant_model.dart';

part 'product_model.freezed.dart';

part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    required String uid,
    required String sku,
    required MoneyModel price,
    String? name,
    String? imageUrl,
    int? reviewCount,
    double? ratingSummary,

    // on ConfigurableProduct
    List<ConfigurableOptionModel>? configurableOptions,
    List<ConfigurableVariantModel>? variants,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
