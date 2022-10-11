import 'package:flutter/material.dart';
import 'package:nativebase_flutter/models/utility-props-models/border_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/color_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/flexbox_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/layout_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/shadow_props.dart';
import 'package:nativebase_flutter/models/utility-props-models/style_props_model.dart';
import '../../../builder/nativebase_builder.dart';

class Box extends NativeBaseWidgetBuilder<Container> {
  final StyleProps _styleProps;
  final BorderProps _borderProps;
  final LayoutProps _layoutProps;
  final FlexBoxProps _flexBoxProps;
  final ColorProps _colorProps;
  final ShadowProps _shadowProps;

  final LinearGradient? gradient;

  final Widget? child;

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
    String? color,
    String? shadow,
    this.gradient,
    this.child,
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
        _layoutProps = LayoutProps(
          h,
          w,
          maxW,
          maxH,
          minH,
          minW,
        ),
        _flexBoxProps = FlexBoxProps(
          alignment,
        ),
        _colorProps = ColorProps(
          color: color,
        ),
        _shadowProps = ShadowProps(shadow);

  @override
  Map<String, dynamic> toJson() {
    return {
      ..._styleProps.toJson(),
      ..._borderProps.toJson(),
      ..._layoutProps.toJson(),
      ..._flexBoxProps.toJson(),
      ..._colorProps.toJson(),
      ..._shadowProps.toJson(),
      "child": child,
      "linerGradient": gradient
    };
  }
}
