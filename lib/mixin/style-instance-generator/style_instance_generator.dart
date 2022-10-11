import 'package:flutter/material.dart';
import 'package:nativebase_flutter/mixin/style-instance-generator/column.dart';
import 'package:nativebase_flutter/mixin/style-instance-generator/row.dart';

import 'container.dart';
import 'text_style.dart';

Widget styleInstanceGenerator<T>(
    {required Map<String, dynamic> resolvedProps}) {
  if (T == Container) {
    return getContainer(resolvedProps);
  } else if (T == Text) {
    return getText(resolvedProps);
  } else if (T == Row) {
    return getRow(resolvedProps);
  } else if (T == Column) {
    return getColumn(resolvedProps);
  } else {
    return Container();
  }
}
