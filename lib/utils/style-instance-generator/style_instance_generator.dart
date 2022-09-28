import 'package:flutter/material.dart';

import 'container.dart';
import 'text_style.dart';

T styleInstanceGenerator<T>(Map<String, dynamic> styles) {
  if (T == Container) {
    return getContainer(styles) as T;
  } else if (T == TextStyle) {
    return getTextStyle(styles) as T;
  } else {
    return null as T;
  }
}
