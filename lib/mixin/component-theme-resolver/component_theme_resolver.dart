import 'package:flutter/material.dart';
import 'package:nativebase_flutter/utils/components_enum.dart';

import '../../components/nativebase_provider.dart';

Map<String, dynamic> componentThemeResolver(
    {required BuildContext context,
    required Map<String, dynamic> style,
    Component? component}) {
  Map<String, dynamic> resolvedProp = {};
  style.removeWhere((key, value) => (value == null));
  style.forEach((key, value) {
    if (key == "size") {
      /// TODO :: heading is hardcoded
      Map componentTheme = NativeBaseProvider.of(context)
          .component
          .toJson()['heading']
          .toJson()[style[key]]
          .toJson();
      resolvedProp.addAll({...componentTheme});
    } else if (key == 'baseStyles') {
      dynamic componentTheme =
          NativeBaseProvider.of(context).component.toJson()['card'];
      //resolvedProp.addAll({...componentTheme});
      print(componentTheme.toJson());
      print(componentTheme.toJson()[style[key]]);
    } else {
      resolvedProp.addAll({key: style[key]});
    }
  });

  return resolvedProp;
}
