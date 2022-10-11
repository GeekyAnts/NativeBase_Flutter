import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_builder.dart';

class HStack extends NativeBaseWidgetBuilder<Row> {
  final List<Widget>? children;
  const HStack({super.key, this.children});

  @override
  Map<String, dynamic> toJson() {
    return {
      "children": children,
    };
  }
}
