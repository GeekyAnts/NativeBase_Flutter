import 'dart:ui';

import 'package:nativebase_flutter/builder/props_builder.dart';

class BorderProps extends PropsBuilder {
  final String? borderWidth;
  final String? borderLeft;
  final String? borderRight;
  final String? borderTop;
  final String? borderBottom;
  final String? borderStyle;
  final Color? borderColor;
  final String? borderRadius;
  final String? borderBottomLeftRadius;
  final String? borderBottomRightRadius;
  final String? borderTopLeftRadius;
  final String? borderTopRightRadius;
  final String? borderLeftRadius;
  final String? borderRightRadius;
  final String? borderTopRadius;
  final String? borderBottomRadius;

  BorderProps(
    this.borderWidth,
    this.borderLeft,
    this.borderRight,
    this.borderTop,
    this.borderBottom,
    this.borderStyle,
    this.borderColor,
    this.borderRadius,
    this.borderBottomLeftRadius,
    this.borderBottomRightRadius,
    this.borderTopLeftRadius,
    this.borderTopRightRadius,
    this.borderLeftRadius,
    this.borderRightRadius,
    this.borderTopRadius,
    this.borderBottomRadius,
  );
  @override
  Map<String, dynamic> toJson() {
    return {
      "border": {
        "borderLeft": borderLeft,
        "borderTop": borderTop,
        "borderRight": borderRight,
        "borderBottom": borderBottom,
        "borderWidth": borderWidth,
        "borderStyle": borderStyle,
        "color": borderColor,
      },
      "borderRadius": {
        "borderBottomLeftRadius": borderBottomLeftRadius,
        "borderTopLeftRadius": borderTopLeftRadius,
        "borderBottomRightRadius": borderBottomRightRadius,
        "borderTopRightRadius": borderTopRightRadius,
        "borderRightRadius": borderRightRadius,
        "borderLeftRadius": borderLeftRadius,
        "borderRadius": borderRadius
      },
    };
  }
}
