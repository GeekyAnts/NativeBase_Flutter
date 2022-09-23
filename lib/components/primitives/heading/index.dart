import 'package:flutter/material.dart';
import 'package:nativebase_flutter/components/primitives/text/text.dart';
import 'package:nativebase_flutter/utils/extension/resolver.dart';
import 'package:nativebase_flutter/utils/resolve_double.dart';
import '../../../utils/components_enum.dart';

class Heading extends StatelessWidget {
  final String text;
  final String? size;

  final String? fontSize;
  final String? fs;
  final String? letterSpacing;

  const Heading(
    this.text, {
    super.key,
    // Default style will be initialized like this
    this.size = 'lg',
    this.fontSize,
    this.fs,
    this.letterSpacing,
  });

  @override
  Widget build(BuildContext context) {
    return NBText(heading: this, styles: toJson(context));
  }

  Map<String, dynamic> toJson(BuildContext context) {
    return {
      "size": "size".resolve(
          context: context, value: size!, component: Component.heading),
      "fontSize": getDirectResolvedValue("fontSize", context, fontSize),
      "fs": getDirectResolvedValue("fontSize", context, fs),
      "letterSpacing":
          getDirectResolvedValue("letterSpacing", context, letterSpacing)
    };
  }
}
