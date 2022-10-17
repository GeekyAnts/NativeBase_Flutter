import 'package:nativebase_flutter/builder/props_builder.dart';

class TypographyProps extends PropsBuilder {
  final String? fontFamily;
  final String? fontSize;
  final String? fontWeight;
  final String? lineHeight;
  final String? letterSpacing;
  final String? textAlign;
  final String? fontStyle;
  final String? textTransform;
  final String? textDecoration;

  TypographyProps({
    required this.fontFamily,
    required this.fontSize,
    required this.fontStyle,
    required this.fontWeight,
    required this.letterSpacing,
    required this.lineHeight,
    required this.textAlign,
    required this.textDecoration,
    required this.textTransform,
  });

  @override
  Map<String, dynamic> toJson() {
    return {
      "fontFamily": fontFamily,
      "fontSize": fontSize,
      "fontWeight": fontWeight,
      "lineHeight": lineHeight,
      "letterSpacing": letterSpacing,
      "textAlign": textAlign,
      "fontStyle": fontStyle,
      "textTransform": textTransform,
      "textDecoration": textDecoration,
    };
  }
}
