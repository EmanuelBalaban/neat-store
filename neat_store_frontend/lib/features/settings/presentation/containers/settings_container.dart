import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod/riverpod.dart';
import 'package:skeletons/skeletons.dart';

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
    final isLoading = fetchCustomerState.isLoading;

    final customer = fetchCustomerState.valueOrNull;

    return Column(
      children: [
        const SizedBox(height: 48),
        Text(
          '${l10n.welcomeBack}'
          '${isLoading || customer != null ? ',' : '!'}',
          style: const TextStyle(fontSize: 22),
        ),
        if (isLoading)
          const SkeletonLine(
            style: SkeletonLineStyle(
              width: 180,
              height: 22,
              alignment: Alignment.center,
            ),
          )
        else if (customer != null)
          Text(
            '${customer.firstName} ${customer.lastName}!',
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
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
