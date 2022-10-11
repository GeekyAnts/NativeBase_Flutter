import 'package:flutter/material.dart';

import 'container.dart';
import 'text_style.dart';

Widget styleInstanceGenerator<T>(
    {required Map<String, dynamic> resolvedProps}) {
  if (T == Container) {
    return getContainer(resolvedProps);
  } else if (T == Text) {
    return getText(resolvedProps);
  } else {
    return Container();
  }
}
