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
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    // print(getDirectResolvedValue("h", context, "sm"));
    print(toStyle(context));
    return FactoryStyle.resolver(
      context,
      toStyle(context),
      Component.box,
      child: child,
    );
  }

  Map<String, dynamic> toStyle(BuildContext context) {
    EdgeInsetsGeometry edgeInsetsGeometry = EdgeInsets.zero;
    return {
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
              borderStyle: borderStyle)
          : null
    };
  }
}
