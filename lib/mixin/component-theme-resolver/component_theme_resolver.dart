import 'package:flutter/material.dart';

import '../../components/nativebase_provider.dart';

/// Resolves the component level theme

Map<String, dynamic> componentThemeResolver({
  required BuildContext context,
  required Map<String, dynamic> style,
  String? component,
}) {
  Map<String, dynamic> resolvedProp = {};
  style.removeWhere((key, value) => (value == null));
  style.forEach((key, value) {
    if (key == "size") {
      Map<String, dynamic> componentTheme = NativeBaseProvider.of(context)
          .component
          .toJson()['heading']
          .toJson()[style[key]]
          .toJson();

      resolvedProp.addAll({...componentTheme});
    } else {
      var t = NativeBaseProvider.of(context).component.toJson()[component];
      if (t != null) {
        Map<String, dynamic> map = t?.toJson();

        map.forEach((key, value) {
          if (style[key] is Map) {
            Map<String, dynamic> s = style[key] as Map<String, dynamic>;
            s.forEach((sKey, sValue) {
              if (sValue == null) {
                style[key][sKey] = map[key][sKey];
              }
            });
          } else {
            if (style[key] == null) {
              style[key] = map[key];
            }
          }
        });
      }

      resolvedProp.addAll({key: style[key]});
    }
  });

  return resolvedProp;
}
