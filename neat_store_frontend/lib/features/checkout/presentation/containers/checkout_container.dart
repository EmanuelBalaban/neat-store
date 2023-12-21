import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/cart/cart_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/countries/countries_cubit.dart';
import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';
import 'package:neat_store_frontend/core/data/models/payment/payment_method_input_model.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/core/widgets/address/address_view.dart';

class CheckoutContainer extends StatefulWidget {
  const CheckoutContainer({super.key});

  @override
  State<CheckoutContainer> createState() => _CheckoutContainerState();
}

class _CheckoutContainerState extends State<CheckoutContainer> {
  late final _cartCubit = context.read<CartCubit>();

  @override
  void initState() {
    super.initState();

    _cartCubit.fetchCheckoutData();
    context.read<CustomerCubit>().fetchCustomerAddresses();
    context.read<CountriesCubit>().fetchCountries();
  }

  @override
  void dispose() {
    _cartCubit.fetchCart(freshFetch: true);

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final fetchCartState = context.select(
      (CartCubit cubit) => cubit.state.fetchCartState,
    );
    final fetchCountriesState = context.select(
      (CountriesCubit cubit) => cubit.state,
    );
    final fetchCustomerAddressesState = context.select(
      (CustomerCubit cubit) => cubit.state.fetchCustomerAddressesState,
    );

    final showLoader = fetchCartState.isLoading ||
        fetchCountriesState.isLoading ||
        fetchCustomerAddressesState.isLoading;

    if (showLoader) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    final l10n = context.l10n;

    if (fetchCountriesState.valueOrNull?.isEmpty ?? true) {
      return Align(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.error_outline,
              size: 82,
              color: Colors.red,
            ),
            const SizedBox(height: 36),
            Text(
              l10n.noCountriesAvailable,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 42),
          ],
        ),
      );
    }

    final cart = fetchCartState.valueOrNull;

    if (cart == null) {
      return Align(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.report_gmailerrorred,
              size: 82,
              color: Colors.red,
            ),
            const SizedBox(height: 36),
            Text(
              l10n.somethingWentWrong,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 42),
          ],
        ),
      );
    }

    final textTheme = Theme.of(context).textTheme;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(width: 16),
        const SizedBox(
          height: double.infinity,
          child: VerticalDivider(
            width: 2,
            thickness: 2,
            indent: 16,
            endIndent: 16,
            color: Colors.blue,
          ),
        ),
        Expanded(
          child: ListView(
            padding: const EdgeInsets.all(16).copyWith(bottom: 48),
            physics: const ClampingScrollPhysics(),
            children: [
              // Shipping
              Row(
                children: [
                  const Icon(Icons.local_shipping_outlined),
                  const SizedBox(width: 4),
                  Text(
                    l10n.shipping,
                    style: textTheme.headlineSmall,
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      l10n.address,
                      style: textTheme.titleMedium,
                    ),
                    if (cart.shippingAddress != null) ...[
                      AddressView(address: cart.shippingAddress!),
                      InkWell(
                        onTap: () {
                          // TODO: launch address selector dialog
                        },
                        child: Text(
                          l10n.changeShippingAddress,
                          style: const TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blue,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        l10n.delivery,
                        style: textTheme.titleMedium,
                      ),
                      if (cart.availableShippingMethods.isEmpty)
                        Text(l10n.noShippingMethodsAvailable)
                      else
                        ...List.generate(
                          cart.availableShippingMethods.length,
                          (index) {
                            final shippingMethod =
                                cart.availableShippingMethods[index];

                            return Container(
                              margin: index == 0
                                  ? null
                                  : const EdgeInsets.only(top: 8),
                              child: Row(
                                children: [
                                  Radio(
                                    value: shippingMethod.uniqueIdentifier,
                                    groupValue: cart.selectedShippingMethod
                                        ?.uniqueIdentifier,
                                    onChanged: (value) {
                                      if (value == null) return;

                                      final (carrierCode, methodCode) = value;

                                      _cartCubit.setShippingMethod(
                                        carrierCode: carrierCode,
                                        methodCode: methodCode,
                                      );
                                    },
                                  ),
                                  Text(
                                    '${shippingMethod.carrierTitle} - '
                                    '${shippingMethod.methodTitle}',
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                    ] else
                      InkWell(
                        onTap: () {
                          // TODO: launch address selector dialog
                        },
                        child: Text(
                          l10n.addShippingAddress,
                          style: const TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blue,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 48),

              // Billing
              Row(
                children: [
                  const Icon(Icons.description),
                  const SizedBox(width: 4),
                  Text(
                    l10n.billing,
                    style: textTheme.headlineSmall,
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      l10n.address,
                      style: textTheme.titleMedium,
                    ),
                    if (cart.billingAddress != null) ...[
                      AddressView(address: cart.billingAddress!),
                      InkWell(
                        onTap: () {
                          // TODO: launch address selector dialog
                        },
                        child: Text(
                          l10n.changeBillingAddress,
                          style: const TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blue,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ] else
                      InkWell(
                        onTap: () {
                          // TODO: launch address selector dialog
                        },
                        child: Text(
                          l10n.addBillingAddress,
                          style: const TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blue,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                  ],
                ),
              ),

              // Payment
              const SizedBox(height: 48),
              Row(
                children: [
                  const Icon(Icons.credit_card),
                  const SizedBox(width: 4),
                  Text(
                    l10n.payment,
                    style: textTheme.headlineSmall,
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (cart.availablePaymentMethods.isEmpty ||
                        cart.shippingAddress == null)
                      Text(l10n.noPaymentMethodsAvailable)
                    else ...[
                      Text(
                        l10n.methods,
                        style: textTheme.titleMedium,
                      ),
                      ...List.generate(
                        cart.availablePaymentMethods.length,
                        (index) {
                          final paymentMethod =
                              cart.availablePaymentMethods[index];

                          void onSelected() {
                            // TODO: handle stripe payments
                            _cartCubit.setPaymentMethod(
                              paymentMethod: PaymentMethodInputModel(
                                code: paymentMethod.code.toJson(),
                              ),
                            );
                          }

                          return Container(
                            margin: index == 0
                                ? null
                                : const EdgeInsets.only(top: 8),
                            child: Row(
                              children: [
                                Radio(
                                  value: paymentMethod.code,
                                  groupValue: cart.selectedPaymentMethod?.code,
                                  onChanged: (value) {
                                    if (value == null) return;

                                    onSelected();
                                  },
                                ),
                                GestureDetector(
                                  onTap: onSelected,
                                  child: Text(paymentMethod.customTitle),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ],
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
