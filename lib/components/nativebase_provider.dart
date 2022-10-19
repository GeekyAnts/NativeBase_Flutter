import 'package:flutter/material.dart';

import '/models/theme/nativebase_theme_model.dart';

/// @nodoc for NativeBaseProvider
class NativeBaseProvider extends StatefulWidget {
  final NativeBaseTheme theme;

  /// { @nodoc }
  final Widget child;

  /// The [NativeBaseProvider] holds the theme data of the nativebase
  /// Nativebase Provider needs to provided on the root level of the tree of the
  /// flutter app in order to resolves the token of the nativebase
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
