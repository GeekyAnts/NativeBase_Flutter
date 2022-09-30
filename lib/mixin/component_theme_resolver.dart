import 'package:flutter/material.dart';

import '../utils/component-theme-resolver/component_theme_resolver.dart';
import '../utils/components_enum.dart';

mixin ComponentThemeResolver {
  Map<String, dynamic> resolveComponentLevelTheme(
      BuildContext context, Map<String, dynamic> styles) {
    return componentThemeResolver(
      context: context,
      component: Component.heading,
      style: styles,
    );
  }
}
