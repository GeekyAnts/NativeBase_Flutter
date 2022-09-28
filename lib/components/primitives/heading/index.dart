import 'package:flutter/material.dart';
import 'package:nativebase_flutter/components/primitives/text/text.dart';

class Heading extends StatelessWidget {
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

  @override
  Widget build(BuildContext context) {
    return NBText(styles: toJson());
  }

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
