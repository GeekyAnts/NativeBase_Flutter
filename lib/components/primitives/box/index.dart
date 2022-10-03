import 'package:flutter/material.dart';
import 'package:nativebase_flutter/models/utility-props-models/border_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/flexbox_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/layout_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/style_props_model.dart';
import '../../../builder/nativebase_builder.dart';

class Box extends NativeBaseWidgetBuilder<Container> {
  final StyleProps _styleProps;
  final BorderProps _borderProps;
  final LayoutProps _layoutProps;
  final FlexBoxProps _flexBoxProps;
  final Color? color;
  final Widget child;
  final String? size;

  Box({
    super.key,
    String? mt,
    String? p,
    String? m,
    String? mb,
    String? mr,
    String? ml,
    String? mx,
    String? my,
    String? pt,
    String? pb,
    String? pl,
    String? pr,
    String? px,
    String? py,
    String? alignment,
    String? h,
    String? w,
    String? maxW,
    String? maxH,
    String? minH,
    String? minW,
    String? borderWidth,
    String? borderLeft,
    String? borderRight,
    String? borderTop,
    String? borderBottom,
    String? borderStyle,
    Color? borderColor,
    String? borderRadius,
    String? borderBottomLeftRadius,
    String? borderBottomRightRadius,
    String? borderTopLeftRadius,
    String? borderTopRightRadius,
    String? borderLeftRadius,
    String? borderRightRadius,
    String? borderTopRadius,
    String? borderBottomRadius,
    required this.child,
    this.color,
    this.size,
  })  : _styleProps =
            StyleProps(mt, mr, mb, ml, mx, my, p, pt, pr, pb, pl, px, py, m),
        _borderProps = BorderProps(
          borderWidth,
          borderLeft,
          borderRight,
          borderTop,
          borderBottom,
          borderStyle,
          borderColor,
          borderRadius,
          borderBottomLeftRadius,
          borderBottomRightRadius,
          borderTopLeftRadius,
          borderTopRightRadius,
          borderLeftRadius,
          borderRightRadius,
          borderTopRadius,
          borderBottomRadius,
        ),
        _layoutProps = LayoutProps(h, w, maxW, maxH, minH, minW),
        _flexBoxProps = FlexBoxProps(alignment);

  @override
  Map<String, dynamic> toJson() {
    return {
      ..._styleProps.toJson(),
      ..._borderProps.toJson(),
      ..._layoutProps.toJson(),
      ..._flexBoxProps.toJson(),
      "color": color,
      "child": child
    };
  }
}
