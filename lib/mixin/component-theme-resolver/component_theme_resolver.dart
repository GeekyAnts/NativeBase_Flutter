import 'package:flutter/material.dart';
import 'package:nativebase_flutter/utils/components_enum.dart';

import '../../components/nativebase_provider.dart';

Map<String, dynamic> componentThemeResolver({
  required BuildContext context,
  required Component component,
  required Map<String, dynamic> style,
}) {
  Map<String, dynamic> resolvedProp = {};
  style.removeWhere((key, value) => (value == null));
  style.forEach((key, value) {
    if (key == "size") {
      Map componentTheme = NativeBaseProvider.of(context)
          .component
          .toJson()[component.name]
          .toJson()[style[key]]
          .toJson();
      resolvedProp.addAll({...componentTheme});
    } else {
      resolvedProp.addAll({key: style[key]});
    }
  });

  return resolvedProp;
}
