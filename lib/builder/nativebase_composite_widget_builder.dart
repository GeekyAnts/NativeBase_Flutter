import 'package:flutter/material.dart';
import 'package:nativebase_flutter/mixin/component-theme-resolver/component_theme_resolver.dart';

abstract class NativebaseCompositeWidgetBuilder extends StatelessWidget {
  const NativebaseCompositeWidgetBuilder({super.key});

  Map<String, dynamic> toJson();

  Widget compositeBuild();

  @override
  Widget build(BuildContext context) {
    dynamic v = componentThemeResolver(
      context: context,
      style: toJson(),
    );
    return compositeBuild();
  }
}
