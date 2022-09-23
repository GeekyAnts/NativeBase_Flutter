import 'package:flutter/material.dart';

import '../../components/nativebase_provider.dart';
import '../../theme/styled_system.dart';
import '../components_enum.dart';

extension ResolveToken on String {
  dynamic resolve(
      {required BuildContext context,
      required String value,
      Component? component}) {
    if (this != "size") {
      return NativeBaseProvider.of(context)
              .toJson()[propConfig[this]["scale"]]
              .toJson()[value] ??
          double.tryParse(value);
    } else {
      return NativeBaseProvider.of(context)
          .component
          .toJson()[component?.name]
          .toJson()[value]
          .toJson();
    }
  }
}
