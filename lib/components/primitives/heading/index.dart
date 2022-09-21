import 'package:flutter/material.dart';
import '../../../utils/components_enum.dart';
import '../../../utils/style_resolver.dart';

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
    TextStyle style = FactoryStyle.resolver(
      context,
      toJson(),
      Component.heading,
    );
    return Text(
      text,
      style: style,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "size": size,
      "fontSize": fontSize,
      "fs": fs,
      "letterSpacing": letterSpacing
    };
  }
}
