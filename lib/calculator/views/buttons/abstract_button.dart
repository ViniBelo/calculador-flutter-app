import 'package:flutter/material.dart';

class AbstractButton extends StatelessWidget {
  const AbstractButton({super.key, required this.child});

  final Widget child;
  // final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      style: FilledButton.styleFrom(
        fixedSize: const Size(85, 85),
        shape: const CircleBorder(),
      ),
      onPressed: () {
        // ignore: avoid_print
        print(child);
      },
      child: child,
    );
  }
}
