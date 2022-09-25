import 'package:flutter/material.dart';
import 'package:nativebase_flutter/utils/border.dart';

import 'package:nativebase_flutter/utils/components_enum.dart';
import 'package:nativebase_flutter/utils/edge_insets.dart';
import 'package:nativebase_flutter/utils/resolve_double.dart';
import 'package:nativebase_flutter/utils/style_resolver.dart';

import '../../../theme/styled_system.dart';

class Box extends StatelessWidget {
  final String? m;
  final String? p;
  final String? mt;
  final String? mb;
  final String? mr;
  final String? ml;
  final String? mx;
  final String? my;
  final String? pt;
  final String? pb;
  final String? pl;
  final String? pr;
  final String? px;
  final String? py;
  final String? alignment;
  final Color? color;
  final Widget child;
  final String? h;
  final String? w;
  final String? size;
  final String? maxW;
  final String? maxH;
  final String? minH;
  final String? minW;
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
  final EdgeInsetsGeometry? padding;
  const Box({
    super.key,
    this.m,
    this.p,
    this.mt,
    this.mb,
    this.ml,
    this.mr,
    this.mx,
    this.my,
    this.pb,
    this.pr,
    this.pl,
    this.pt,
    this.px,
    this.py,
    this.color,
    this.alignment,
    this.h,
    this.w,
    this.maxW,
    this.size,
    this.maxH,
    this.minH,
    this.minW,
    this.borderWidth,
    this.borderLeft,
    this.borderBottom,
    this.borderRight,
    this.borderTop,
    this.borderColor,
    this.borderStyle,
    this.borderRadius,
    this.borderBottomLeftRadius,
    this.borderBottomRightRadius,
    this.borderTopLeftRadius,
    this.borderTopRightRadius,
    this.borderLeftRadius,
    this.borderBottomRadius,
    this.borderRightRadius,
    this.borderTopRadius,
    this.padding,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    // print(getDirectResolvedValue("h", context, "sm"));

    /// STEP : 1
    /// Resolved Values from the theme
    /// Basically we convert all the native base tokens to the Flutter required types and values
    Map<String, dynamic> styles = toStyle(context);

    print(toStyle(context));

    /// Step : 3
    /// Resolve to the required material widget
    /// For instance [Box] required a styled container hence the below function will return
    /// the style container from the [FactoryStyle] resolver method
    return FactoryStyle.resolver(
      context,
      styles,
      Component.box,
      child: child,
    );
  }

  ///
  /// Step : 2
  /// The below will map the required Types a.k.a Instance of flutter from the token of Nativebase.
  /// It will use required function when we need a specific  type and
  /// it will use `getDirectResolvedValue` when it requires a double value
  ///
  Map<String, dynamic> toStyle(BuildContext context) {
    EdgeInsetsGeometry edgeInsetsGeometry = EdgeInsets.zero;

    return {
      "margin": propConfig["margin"],
      "m": getEdgeInsetsGeometry(
        edgeInsetsGeometry,
        context,
        m,
        my,
        mx,
        ml,
        mt,
        mb,
        mr,
        "m",
      ),
      "p": getEdgeInsetsGeometry(
        edgeInsetsGeometry,
        context,
        p,
        py,
        px,
        pl,
        pt,
        pb,
        pr,
        "p",
      ),
      "alignment": propConfig[alignment],
      "color": color,
      "h": getDirectResolvedValue("h", context, h),
      "w": getDirectResolvedValue("w", context, w),
      "maxW": getDirectResolvedValue("maxW", context, maxW),
      "maxH": getDirectResolvedValue("maxH", context, maxH),
      "minW": getDirectResolvedValue("minW", context, minW),
      "minH": getDirectResolvedValue("minH", context, maxH),
      "border": borderWidth != null
          ? getBorder(
              context: context,
              wb: borderBottom ?? borderWidth,
              wl: borderLeft ?? borderWidth,
              wr: borderRight ?? borderWidth,
              wt: borderTop ?? borderWidth,
              color: borderColor,
              borderStyle: borderStyle,
            )
          : null,
      "borderRadius": getBorderRadius(
        bl: borderBottomLeftRadius ?? borderLeftRadius ?? borderRadius,
        br: borderBottomRightRadius ?? borderRadius,
        tl: borderTopLeftRadius ?? borderLeftRadius ?? borderRadius,
        tr: borderTopRightRadius ?? borderRadius,
        context: context,
      )
    };
  }
}
