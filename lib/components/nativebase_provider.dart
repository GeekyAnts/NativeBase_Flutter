import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

class NativeBaseProvider extends StatefulWidget {
  final NativeBaseTheme theme;

  final Widget child;

  const NativeBaseProvider({
    Key? key,
    required this.theme,
    required this.child,
  }) : super(key: key);

  static NativeBaseTheme of(BuildContext context) {
    final NativeBaseProvider inheritedTheme =
        context.findAncestorWidgetOfExactType<NativeBaseProvider>()!;

    return inheritedTheme.theme;
  }

  @override
  State<NativeBaseProvider> createState() => _NativeBaseProvider();
}

class _NativeBaseProvider extends State<NativeBaseProvider> {
  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
