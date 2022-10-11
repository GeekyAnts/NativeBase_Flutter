import 'package:flutter/material.dart';
import 'package:nativebase_flutter/components/primitives/text/text.dart';
import 'package:nativebase_flutter/models/utility-props-models/typography_props_model.dart';
import '../../../models/utility-props-models/color_props_model.dart';

class Heading extends StatelessWidget {
  final ColorProps _colorProps;
  final TypographyProps _typographyProps;
  final String text;
  final String? size;

  Heading(
    this.text, {
    super.key,
    // Default style will be initialized like this
    this.size = 'lg',
    String? color,
    String? backgroundColor,
    String? fontSize,
    String? fontWeight,
    String? letterSpacing,
  })  : _colorProps = ColorProps(
          color: color,
          backgroundColor: backgroundColor,
        ),
        _typographyProps = TypographyProps(
          fontSize: fontSize,
          fontWeight: fontWeight,
          letterSpacing: letterSpacing,
        );

  @override
  Widget build(BuildContext context) {
    return NBText(styles: toJson());
  }

  Map<String, dynamic> toJson() {
    return {
      ..._colorProps.toJson(),
      ..._typographyProps.toJson(),
      "text": text,
      "size": size,
    };
  }
}
