import 'package:flutter/material.dart';
import 'package:nativebase_flutter/components/primitives/text/text.dart';

import 'container.dart';
import 'text_style.dart';

T styleInstanceGenerator<T>({required Map<String, dynamic> resolvedProps}) {
  if (T == Container) {
    return getContainer(resolvedProps) as T;
  } else if (T == NBText) {
    return NBText(styles: resolvedProps) as T;
  } else if (T == Text) {
    return getText(resolvedProps) as T;
  } else {
    return null as T;
  }
}
