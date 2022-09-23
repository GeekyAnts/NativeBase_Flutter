import 'package:flutter/material.dart';
import 'package:nativebase_flutter/components/primitives/box/box_styles.dart';
import '../components/nativebase_provider.dart';

import '../components/primitives/text/text_style.dart';
import 'components_enum.dart';
import '../theme/styled_system.dart';

class FactoryStyle {
  static resolver(
      BuildContext context, Map<String, dynamic> styles, Component components,
      {dynamic child}) {
    switch (components) {
      case Component.heading:
        // Step 3
        return getTextStyle(styles, child);
      case Component.box:
        // Step 3
        return containerStyle(styles, child!);

      default:
        throw Exception();
    }
  }

  static Map<String, dynamic> _filterAndMapStyles(
      Map<String, dynamic> styles, BuildContext context, Component components) {
    styles.removeWhere((key, value) => value == null);
    Map<String, dynamic> resolvedStyle = {};
    for (String key in styles.keys) {
      if (key == 'size') {
        // resolve component level props
        resolvedStyle.addAll(NativeBaseProvider.of(context)
            .component
            .toJson()[components.name]
            .toJson()[styles[key]]
            .toJson());
        continue;
      }

      //resolve other props
      var stylesSystem = propConfig[key];

      /// resolving spaces [margin] and [padding]

      resolvedStyle.addAll(
        {
          stylesSystem["property"]: NativeBaseProvider.of(context)
              .toJson()[stylesSystem["scale"]]
              .toJson()[styles[key]]
        },
      );
    }

    // Converting to a type specific;

    return resolvedStyle;
  }
}
