// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:nativebase_flutter/models/utility-props-models/border_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/color_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/flexbox_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/layout_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/shadow_props.dart';

import 'package:nativebase_flutter/models/utility-props-models/style_props_model.dart';

import '../../../builder/nativebase_builder.dart';

class Box extends NativeBaseWidgetBuilder<Container>
    implements
        StyleProps,
        LayoutProps,
        BorderProps,
        ColorProps,
        ShadowProps,
        FlexBoxProps {
  final LinearGradient? gradient;
  final Widget? child;
  final String? bgImage;

  @override
  final String? m;
  @override
  final String? mt;
  @override
  final String? mr;
  @override
  final String? mb;
  @override
  final String? ml;
  @override
  final String? mx;
  @override
  final String? my;
  @override
  final String? p;
  @override
  final String? pt;
  @override
  final String? pr;
  @override
  final String? pb;
  @override
  final String? pl;
  @override
  final String? px;
  @override
  final String? py;
  @override
  final String? h;
  @override
  final String? w;

  @override
  final String? maxW;
  @override
  final String? maxH;
  @override
  final String? minH;
  @override
  final String? minW;

  @override
  final String? borderWidth;
  @override
  final String? borderLeft;
  @override
  final String? borderRight;
  @override
  final String? borderTop;
  @override
  final String? borderBottom;
  @override
  final String? borderStyle;
  @override
  final String? borderColor;
  @override
  final String? borderRadius;
  @override
  final String? borderBottomLeftRadius;
  @override
  final String? borderBottomRightRadius;
  @override
  final String? borderTopLeftRadius;
  @override
  final String? borderTopRightRadius;
  @override
  final String? borderLeftRadius;
  @override
  final String? borderRightRadius;
  @override
  final String? borderTopRadius;
  @override
  final String? borderBottomRadius;

  @override
  final String? color;
  @override
  final String? backgroundColor;

  @override
  final String? shadow;

  @override
  final String? alignment;

  const Box({
    this.alignment,
    this.color,
    this.bgImage,
    this.shadow,
    this.backgroundColor,
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
    this.h,
    this.w,
    this.maxW,
    this.maxH,
    this.minH,
    this.minW,
    this.m,
    this.mt,
    this.mr,
    this.mb,
    this.ml,
    this.mx,
    this.my,
    this.p,
    this.pt,
    this.pr,
    this.pb,
    this.pl,
    this.px,
    this.py,
    super.key,
    this.gradient,
    this.child,
  });

  @override
  Map<String, dynamic> toJson() {
    return {
      "child": child,
      "gradient": gradient,
      "bgImage": bgImage,
      ...LayoutProps(h: h, w: w, maxW: maxW, maxH: maxH, minH: minH, minW: minW)
          .toJson(),
      ...StyleProps(
              m: m,
              mt: mt,
              mr: mr,
              mb: mb,
              ml: ml,
              mx: mx,
              my: my,
              p: p,
              pt: pt,
              pr: pr,
              pb: pb,
              pl: pl,
              px: px,
              py: py)
          .toJson(),
      ...FlexBoxProps(alignment: alignment).toJson(),
      ...ShadowProps(shadow: shadow).toJson(),
      ...BorderProps(
        borderWidth: borderWidth,
        borderLeft: borderLeft,
        borderRight: borderRight,
        borderTop: borderTop,
        borderBottom: borderBottom,
        borderStyle: borderStyle,
        borderColor: borderColor,
        borderRadius: borderRadius,
        borderBottomLeftRadius: borderBottomLeftRadius,
        borderBottomRightRadius: borderBottomRightRadius,
        borderTopLeftRadius: borderTopLeftRadius,
        borderTopRightRadius: borderTopRightRadius,
        borderLeftRadius: borderLeftRadius,
        borderRightRadius: borderRightRadius,
        borderTopRadius: borderTopRadius,
        borderBottomRadius: borderBottomRadius,
      ).toJson(),
      ...ColorProps(
        color: color,
        backgroundColor: backgroundColor,
      ).toJson()
    };
  }
}
