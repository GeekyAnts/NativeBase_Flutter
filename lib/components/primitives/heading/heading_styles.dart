import 'package:flutter/material.dart';

import '../../nativebase_provider.dart';

TextStyle getTextStyle(BuildContext context, {String? size}) {
  return TextStyle(
    fontSize: NativeBaseProvider.of(context).components.heading.sizes[size]
        ["fontSize"],
    letterSpacing: NativeBaseProvider.of(context).components.heading.sizes[size]
        ["letterSpacing"],
  );
}
