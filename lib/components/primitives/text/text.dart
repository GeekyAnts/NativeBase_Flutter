import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_builder.dart';

class NBText extends NativeBaseWidgetBuilder<Text> {
  final Map<String, dynamic> styles;
  const NBText({super.key, required this.styles});

  @override
  Map<String, dynamic> toJson() {
    return styles;
  }
}
