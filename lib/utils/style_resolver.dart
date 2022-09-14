import 'package:flutter/material.dart';
import '../components/nativebase_provider.dart';
import '../components/primitives/heading/heading_styles.dart';
import 'components_enum.dart';
import '../theme/styled_system.dart';

class FactoryStyle {
  static resolver(
    BuildContext context,
    Map<String, dynamic> styles,
    Components components,
  ) {
    switch (components) {
      case Components.heading:
        Map<String, dynamic> resolvedStyle =
            filterAndMapStyles(styles, context);
        return getTextStyle(context, resolvedStyle);
      default:
        return;
    }
  }

  static Map<String, dynamic> filterAndMapStyles(
      Map<String, dynamic> styles, BuildContext context) {
    styles.removeWhere((key, value) => value == null || key == "text");
    Map<String, dynamic> resolvedStyle = {};

    styles.forEach((key, value) {
      var stylesSystem = typography[key];
      resolvedStyle.addAll(
        {
          stylesSystem["property"]: NativeBaseProvider.of(context)
              .toJson()[stylesSystem["scale"]]
              .toJson()[value]
        },
      );
    });
    return resolvedStyle;
  }
}
