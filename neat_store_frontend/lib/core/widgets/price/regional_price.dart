import 'package:flutter/material.dart';

import 'package:neat_store_frontend/core/data/models/money/money_model.dart';
import 'package:neat_store_frontend/core/resources/constants.dart';
import 'package:neat_store_frontend/core/utils/fractional_digits.dart';

/// [RegionalPrice] returns a RichText containing the given price in 4
/// different region styles
/// North America, Australia and other dollar using countries: $ price
/// United Kingdom: £ price
/// Europe: price €
///
/// Uses superscript unicode characters defined in Constants
class RegionalPrice extends StatelessWidget {
  const RegionalPrice({
    required this.price,
    this.color,
    super.key,
  });

  /// [price] is the price to be formatted in a regional price fashion
  final MoneyModel price;

  final Color? color;

  @override
  Widget build(BuildContext context) {
    // Text styles
    final textTheme = Theme.of(context).textTheme;
    final currencySignStyle = textTheme.bodyMedium?.copyWith(color: color);
    final integerStyle = textTheme.titleMedium?.copyWith(color: color);
    final superscriptStyle = textTheme.bodyMedium?.copyWith(color: color);

    final currencySign = Text(
      price.currency.sign,
      style: currencySignStyle,
    );

    return Row(
      children: [
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: '${price.value.truncate()}',
                style: integerStyle,
              ),
              TextSpan(
                text:
                    // ignore: lines_longer_than_80_chars
                    '${Constants.superscriptDigits[price.value.firstFractionalDigit]}'
                    // ignore: lines_longer_than_80_chars
                    '${Constants.superscriptDigits[price.value.secondFractionalDigit]}',
                style: superscriptStyle,
              ),
            ],
          ),
        ),
        const SizedBox(width: 2),
        currencySign,
      ],
    );
  }
}
