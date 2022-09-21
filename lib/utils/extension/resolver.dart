import 'package:flutter/material.dart';

import '../../components/nativebase_provider.dart';
import '../../theme/styled_system.dart';
import '../components_enum.dart';

extension ResolveToken on String {
  dynamic resolve(BuildContext context, String value) {
    if (this != "size") {
      return NativeBaseProvider.of(context)
              .toJson()[propConfig[this]["scale"]]
              .toJson()[value] ??
          double.tryParse(value);
    } else {
      print(NativeBaseProvider.of(context)
          .component
          .toJson()[Component.heading.name]
          .toJson());
    }
  }
}
