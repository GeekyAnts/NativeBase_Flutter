import 'package:nativebase_flutter/builder/props_builder.dart';

class TypographyProps extends PropsBuilder {
  String? fontFamily;
  String? fontSize;
  String? fontWeight;
  String? lineHeight;
  String? letterSpacing;
  String? textAlign;
  String? fontStyle;
  String? textTransform;
  String? textDecoration;

  TypographyProps(
      {this.fontFamily,
      this.fontSize,
      this.fontStyle,
      this.fontWeight,
      this.letterSpacing,
      this.lineHeight,
      this.textAlign,
      this.textDecoration,
      this.textTransform});

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
