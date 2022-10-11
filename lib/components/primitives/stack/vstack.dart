import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_builder.dart';

class VStack extends NativeBaseWidgetBuilder<Column> {
  final List<Widget>? children;
  const VStack({super.key, this.children});

  @override
  Map<String, dynamic> toJson() {
    return {
      "children": children,
    };
  }
}
