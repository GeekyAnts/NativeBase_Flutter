import 'package:flutter/material.dart';

import 'container.dart';
import 'text_style.dart';

T styleInstanceGenerator<T>({required Map<String, dynamic> resolvedProps}) {
  if (T == Container) {
    return getContainer(resolvedProps) as T;
  } else if (T == TextStyle) {
    return getTextStyle(resolvedProps) as T;
  } else {
    return null as T;
  }
}
