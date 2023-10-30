import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';

import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';
import 'package:neat_store_frontend/core/utils/translations.dart';
import 'package:neat_store_frontend/features/theme/presentation/widgets/theme_switch.dart';

class SettingsContainer extends StatefulWidget {
  const SettingsContainer({super.key});

  @override
  State<SettingsContainer> createState() => _SettingsContainerState();
}

class _SettingsContainerState extends State<SettingsContainer> {
  late final _customerCubit = context.read<CustomerCubit>();

  @override
  void initState() {
    super.initState();

    _customerCubit.fetchCustomer();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    final fetchCustomerState = context.select(
      (CustomerCubit cubit) => cubit.state.fetchCustomerState,
    );

    if (fetchCustomerState.isLoading) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    final customer = fetchCustomerState.valueOrNull;

    if (fetchCustomerState.hasError || customer == null) {
      return Center(
        child: Text(l10n.unableToFetchCustomerData),
      );
    }

    return Column(
      children: [
        const SizedBox(height: 48),
        Text.rich(
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 22),
          TextSpan(
            text: '${l10n.welcomeBack},\n',
            children: [
              TextSpan(
                text: '${customer.firstName} ${customer.lastName}',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const TextSpan(text: '!'),
            ],
          ),
        ),
        const SizedBox(height: 24),
        const ThemeSwitch(),
        const SizedBox(height: 24),
        Directionality(
          textDirection: TextDirection.rtl,
          child: ElevatedButton.icon(
            onPressed: context.read<CustomerCubit>().logout,
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.red,
              minimumSize: const Size(100, 40),
            ),
            icon: const Icon(Icons.logout),
            label: Text(l10n.logout),
          ),
        ),
        const SizedBox(height: 48),
      ],
    );
  }
}
