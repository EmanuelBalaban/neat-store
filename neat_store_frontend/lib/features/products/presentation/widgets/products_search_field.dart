import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

import 'package:neat_store_frontend/core/business_logic/products/products_cubit.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';

class ProductsSearchField extends StatefulWidget {
  const ProductsSearchField({super.key});

  @override
  State<ProductsSearchField> createState() => _ProductsSearchFieldState();
}

class _ProductsSearchFieldState extends State<ProductsSearchField> {
  late final _productsCubit = context.read<ProductsCubit>();
  final _controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    _controller.addListener(_search);
  }

  @override
  void dispose() {
    _controller
      ..removeListener(_search)
      ..dispose();

    super.dispose();
  }

  /// Triggers a new cubit search
  void _search() {
    _productsCubit.fetchProducts(_controller.text);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 8),
        TypeAheadField(
          controller: _controller,
          constraints: const BoxConstraints(maxHeight: 200),
          hideOnEmpty: true,
          hideOnError: true,
          hideOnLoading: true,
          hideKeyboardOnDrag: true,
          suggestionsCallback: (search) async {
            final suggestions = await _productsCubit.fetchSuggestions();

            return suggestions
                .where(
                  (element) => element.toLowerCase().contains(
                        search.toLowerCase(),
                      ),
                )
                .toList();
          },
          builder: (context, controller, focusNode) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                controller: controller,
                focusNode: focusNode,
                decoration: InputDecoration(
                  hintText: context.l10n.search,
                ),
                onChanged: (value) {},
              ),
            );
          },
          itemBuilder: (context, value) => ListTile(
            title: Text(value),
          ),
          onSelected: (value) {
            _controller
              ..text = value
              ..selection = TextSelection.collapsed(
                offset: value.length,
              );
          },
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
