import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_builder.dart';

import 'package:nativebase_flutter/utils/component-theme-resolver/component_theme_resolver.dart';
import 'package:nativebase_flutter/utils/components_enum.dart';

import 'package:nativebase_flutter/utils/style-instance-generator/style_instance_generator.dart';

class NBText extends NativeBaseBuilder {
  final Map<String, dynamic> styles;
  const NBText({super.key, required this.styles});

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> componentTheme = componentThemeResolver(
      context: context,
      component: Component.heading,
      style: styles,
    );

    return Text(
      styles["text"],
      style: styleInstanceGenerator<TextStyle>(
        resolvedProps: resolveProps(
          resolvedTokens:
              resolveTokens(toJson: componentTheme, context: context),
        ),
      ),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return styles;
  }
}
