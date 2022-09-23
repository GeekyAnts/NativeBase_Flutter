import 'package:flutter/material.dart';

import 'extension/resolver.dart';

dynamic getDirectResolvedValue(String prop, BuildContext context, value) {
  if (value != null) {
    return prop.resolve(context: context, value: value);
  }
}
