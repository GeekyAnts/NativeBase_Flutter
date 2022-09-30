import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_builder.dart';

class Heading extends NativeBaseBuilder<Text> {
  final String text;
  final String? size;

  final String? fontSize;
  final String? fontWeight;
  final String? letterSpacing;
  final Color? color;
  final Color? backgroundColor;

  const Heading(
    this.text, {
    super.key,
    // Default style will be initialized like this
    this.size = 'lg',
    this.fontSize,
    this.letterSpacing,
    this.color,
    this.fontWeight,
    this.backgroundColor,
  });

  /// TODO :: Where to resolve component level theme ?

  @override
  Map<String, dynamic> toJson() {
    return {
      "size": size,
      "fontSize": fontSize,
      "letterSpacing": letterSpacing,
      "fontColor": color,
      "fontWeight": fontWeight,
      "backgroundColor": backgroundColor,
      "text": text
    };
  }
}
