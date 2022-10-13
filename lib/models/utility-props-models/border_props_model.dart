import 'package:nativebase_flutter/builder/props_builder.dart';

class BorderProps implements PropsBuilder {
  final String? borderWidth;
  final String? borderLeft;
  final String? borderRight;
  final String? borderTop;
  final String? borderBottom;
  final String? borderStyle;
  final String? borderColor;
  final String? borderRadius;
  final String? borderBottomLeftRadius;
  final String? borderBottomRightRadius;
  final String? borderTopLeftRadius;
  final String? borderTopRightRadius;
  final String? borderLeftRadius;
  final String? borderRightRadius;
  final String? borderTopRadius;
  final String? borderBottomRadius;

  BorderProps({
    required this.borderWidth,
    required this.borderLeft,
    required this.borderRight,
    required this.borderTop,
    required this.borderBottom,
    required this.borderStyle,
    required this.borderColor,
    required this.borderRadius,
    required this.borderBottomLeftRadius,
    required this.borderBottomRightRadius,
    required this.borderTopLeftRadius,
    required this.borderTopRightRadius,
    required this.borderLeftRadius,
    required this.borderRightRadius,
    required this.borderTopRadius,
    required this.borderBottomRadius,
  });
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
