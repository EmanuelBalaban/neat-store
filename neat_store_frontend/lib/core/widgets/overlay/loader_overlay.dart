import 'package:flutter/material.dart';

class LoaderOverlay extends StatelessWidget {
  const LoaderOverlay({
    required this.child,
    this.showLoader = true,
    this.ignorePointer = true,
    super.key,
  });

  final Widget child;
  final bool showLoader;
  final bool ignorePointer;

  @override
  Widget build(BuildContext context) {
    if (!showLoader) {
      return child;
    }

    return Stack(
      children: [
        IgnorePointer(
          ignoring: ignorePointer,
          child: child,
        ),
        const ColoredBox(
          color: Colors.black26,
          child: Center(
            child: CircularProgressIndicator(
              color: Colors.greenAccent,
            ),
          ),
        ),
      ],
    );
  }
}
