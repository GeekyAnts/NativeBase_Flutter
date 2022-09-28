import 'package:flutter/material.dart';

/* 
  * Hight Level Idea of Resolvers
  * INPUT
  const Box(
    p: '20',
    pt: '30',
    child: Text("Hello"),
  );

* TOKEN RESOLVER
 p: 80
 pt: 120


* PROP RESOLVER
 padding : EdgeInsets.only(left: 80,top: 120,right: 80, bottom: 80),


* Widget resolver
 Container()


* OUTPUT
 Container(padding : EdgeInsets.only(left: 80,top: 120,right: 80, bottom: 80))

  Container(
    padding: const EdgeInsets.only(
      left: 80,
      top: 120,
      right: 80,
      bottom: 80,
    ),
  );
}
*/

import '../../components/nativebase_provider.dart';
import '../../theme/styled_system.dart';

Map<String, dynamic> tokenResolver(
  Map<String, dynamic> style,
  BuildContext context,
) {
  Map<String, dynamic> resolvedProp = {};

  style.removeWhere((key, value) => (value == null));

  style.forEach((key, value) {
    var v = <String, dynamic>{};

    if (value is Map) {
      value.removeWhere((dk, dv) => (dv == null));
      value.forEach((k, val) {
        if (propConfig[k] != null) {
          /// Resolves from the Theme
          getResolvedValueFromTheme(context, k, v, val);
        } else {
          /// Converts string to double
          v.addAll({
            k: ((val != null && val.runtimeType == String)
                ? convertToDouble(val)
                : val)
          });
        }
      });

      resolvedProp.addAll({key: v});
    } else {
      /// which returns a number or a value as it is
      /// For e.g. sm lg
      var styledSystemValue = propConfig[key];
      if (styledSystemValue != null) {
        getResolvedValueFromTheme(context, key, v, value);
      } else {
        /// Direct Resolver
        /// EG colors
        resolvedProp[key] = ((value != null && value.runtimeType == String)
            ? convertToDouble(value)
            : value);
      }
    }
  });

  return resolvedProp;
}

void getResolvedValueFromTheme(
    BuildContext context, k, Map<String, dynamic> v, val) {
  dynamic theme =
      NativeBaseProvider.of(context).toJson()[propConfig[k]["scale"]];
  v.addAll({
    k: theme?.toJson()[val] ?? (val != null ? convertToDouble(val) : val),
  });
}

dynamic convertToDouble(String v) {
  try {
    return double.parse(v);
  } on FormatException {
    return propConfig[v] ?? v;
  }
}
