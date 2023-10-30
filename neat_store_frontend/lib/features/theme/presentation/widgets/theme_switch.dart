import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rive/rive.dart';

import 'package:neat_store_frontend/core/business_logic/theme/theme_cubit.dart';
import 'package:neat_store_frontend/core/resources/animations.dart';

class ThemeSwitch extends StatefulWidget {
  const ThemeSwitch({super.key});

  @override
  State<ThemeSwitch> createState() => _ThemeSwitchState();
}

class _ThemeSwitchState extends State<ThemeSwitch> {
  StateMachineController? _controller;
  SMIInput<bool>? _switchInput;

  @override
  void dispose() {
    _controller?.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (_switchInput == null) return;

        final isDark = !(_switchInput?.value ?? false);

        context.read<ThemeCubit>().update(
              isDark ? ThemeMode.dark : ThemeMode.light,
            );

        _switchInput?.change(isDark);
      },
      borderRadius: BorderRadius.circular(150),
      child: SizedBox(
        width: 100,
        child: RiveAnimation.asset(
          Animations.switchTheme,
          fit: BoxFit.fitWidth,
          useArtboardSize: true,
          stateMachines: const ['Switch Theme'],
          onInit: (artboard) {
            _controller = StateMachineController.fromArtboard(
              artboard,
              'Switch Theme',
            );

            if (_controller == null) return;

            artboard.addController(_controller!);
            _switchInput = _controller?.findInput('isDark');

            final isDark = context.read<ThemeCubit>().state == ThemeMode.dark;
            _switchInput?.change(isDark);
          },
        ),
      ),
    );
  }
}
