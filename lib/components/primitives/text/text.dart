import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_builder.dart';
import 'package:nativebase_flutter/models/utility-props-models/typography_props_model.dart';

import '../../../models/utility-props-models/color_props_model.dart';

class NBText extends NativeBaseWidgetBuilder<Text>
    implements ColorProps, TypographyProps {
  /// Sets the [String] as child of the [NBText]
  /// ``` dart
  /// NBText(
  ///  text:"Hello World",
  /// )
  /// ```
  ///
  final String text;

  ///
  /// The [NBText] widget displays a string of text with single style. The string
  /// might break across multiple lines or might all be displayed on the same line
  /// depending on the layout constraints.
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
    this.color,
  });

  /// Sets the font color of the string of the [NBText]
  /// ``` dart
  /// NBText(
  ///  color:'red.200'
  /// )
  ///
  /// ```
  @override
  final String? color;

  /// Sets the fontFamily  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  fontFamily:'Roboto'
  /// )
  ///
  /// ```
  @override
  final String? fontFamily;

  /// Sets the fontSize  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  fontSize:'20'
  /// )
  ///
  @override
  final String? fontSize;

  /// Sets the fontStyle  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  fontStyle:'italic'
  /// )
  ///
  @override
  final String? fontStyle;

  /// Sets the fontStyle  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  fontWeight:'bold'
  /// )
  ///
  @override
  final String? fontWeight;

  /// Sets the letterSpacing  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  letterSpacing:'9'
  /// )
  ///
  @override
  final String? letterSpacing;

  /// Sets the lineHeight  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  lineHeight:'9'
  /// )
  ///
  @override
  final String? lineHeight;

  /// Sets the lineHeight  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  textAlign:'textCenter'
  /// )
  ///
  @override
  final String? textAlign;

  /// Sets the lineHeight  to the [NBText] string
  /// ``` dart
  /// NBText(
  ///  textDecoration:'underline'
  /// )
  ///
  @override
  final String? textDecoration;

  /// Sets the textTransform  to the [NBText] string
  @override
  final String? textTransform;

  @override
  Map<String, dynamic> toJson() {
    return {
      ...ColorProps(color: color).toJson(),
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
