import 'package:flutter/material.dart';
import 'package:nativebase_flutter/mixin/prop-resolver/prop_resolver.dart';
import 'package:nativebase_flutter/mixin/token-resolver/token_resolver.dart';

import '../utils/components_enum.dart';
import 'component-theme-resolver/component_theme_resolver.dart';

mixin Resolvers on Widget {
  Map<String, dynamic> resolveComponentLevelTheme(
      BuildContext context, Map<String, dynamic> styles) {
    return componentThemeResolver(
      context: context,
      component: Component.heading,
      style: styles,
    );
  }

  Map<String, dynamic> resolveTokens({
    required Map<String, dynamic> toJson,
    required BuildContext context,
  }) =>
      tokenResolver(resolveComponentLevelTheme(context, toJson), context);

  Map<String, dynamic> resolveProps(
          {required Map<String, dynamic> resolvedTokens}) =>
      propResolver(resolvedTokens: resolvedTokens);
}
