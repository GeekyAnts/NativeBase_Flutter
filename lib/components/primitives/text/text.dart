import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_builder.dart';
import 'package:nativebase_flutter/models/utility-props-models/typography_props_model.dart';

import '../../../models/utility-props-models/color_props_model.dart';

class NBText extends NativeBaseWidgetBuilder<Text>
    implements ColorProps, TypographyProps {
  final String text;

  const NBText({
    this.fontFamily,
    this.fontSize,
    this.fontStyle,
    this.fontWeight,
    this.letterSpacing,
    this.lineHeight,
    this.textAlign,
    this.textDecoration,
    this.textTransform,
    super.key,
    required this.text,
    this.backgroundColor,
    this.color,
  });

  @override
  final String? backgroundColor;

  @override
  final String? color;

  @override
  //
  final String? fontFamily;

  @override
  //
  final String? fontSize;

  @override
  final String? fontStyle;

  @override
  //
  final String? fontWeight;

  @override
  //
  final String? letterSpacing;

  @override
  //
  final String? lineHeight;

  @override
  //
  final String? textAlign;

  @override
  //
  final String? textDecoration;

  @override
  //
  final String? textTransform;

  @override
  Map<String, dynamic> toJson() {
    return {
      ...ColorProps(backgroundColor: backgroundColor, color: color).toJson(),
      ...TypographyProps(
        fontFamily: fontFamily,
        fontSize: fontSize,
        fontStyle: fontStyle,
        fontWeight: fontWeight,
        letterSpacing: letterSpacing,
        lineHeight: lineHeight,
        textAlign: textAlign,
        textDecoration: textDecoration,
        textTransform: textTransform,
      ).toJson(),
      'text': text,
    };
  }
}
