import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/data/models/discounts/discount_model.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

class CouponCodeInput extends StatefulWidget {
  const CouponCodeInput({
    required this.appliedDiscount,
    super.key,
  });

  final DiscountModel? appliedDiscount;

  @override
  State<CouponCodeInput> createState() => _CouponCodeInputState();
}

class _CouponCodeInputState extends State<CouponCodeInput> {
  final _controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    _controller
      ..addListener(() => setState(() {}))
      ..text = widget.appliedDiscount?.code ?? '';
  }

  @override
  void didUpdateWidget(covariant CouponCodeInput oldWidget) {
    _controller.text = widget.appliedDiscount?.code ?? '';

    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    super.dispose();

    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    final showLoader = context.select(
      (CartCubit cubit) =>
          cubit.state.applyCouponCodeState.isLoading ||
          cubit.state.removeCouponCodeState.isLoading,
    );

    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Expanded(
          child: TextField(
            enabled: widget.appliedDiscount == null && !showLoader,
            controller: _controller,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.zero,
              labelText: l10n.couponCode,
              hintText: l10n.couponCodeHint,
            ),
          ),
        ),
        const SizedBox(width: 12),
        IntrinsicWidth(
          child: SizedBox(
            height: 35,
            child: OutlinedButton(
              onPressed: (_controller.text.isNotEmpty && !showLoader)
                  ? () {
                      FocusManager.instance.primaryFocus?.unfocus();

                      final cartCubit = context.read<CartCubit>();

                      if (widget.appliedDiscount != null) {
                        cartCubit.removeCouponCode();
                        return;
                      }

                      cartCubit.applyCouponCode(couponCode: _controller.text);
                    }
                  : null,
              style: const ButtonStyle(
                padding: MaterialStatePropertyAll(
                  EdgeInsets.zero,
                ),
              ),
              child: showLoader
                  ? const SizedBox(
                      width: 16,
                      height: 16,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : Text(
                      widget.appliedDiscount != null
                          ? ' ${l10n.remove} '
                          : l10n.apply,
                      style: TextStyle(
                        fontSize: 12,
                        color: widget.appliedDiscount != null
                            ? Colors.red
                            : Colors.green,
                      ),
                    ),
            ),
          ),
        ),
      ],
    );
  }
}
