import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

class NBCard extends StatelessWidget {
  final LinearGradient? gradient;

  final String? mt;
  final String? p;
  final String? m;
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
  final String? h;
  final String? w;
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
  final String? color;
  final String? shadow;

  final Widget? child;

  const NBCard({
    super.key,
    this.gradient,
    this.mt,
    this.p,
    this.m,
    this.mb,
    this.mr,
    this.ml,
    this.mx,
    this.my,
    this.pt,
    this.pb,
    this.pl,
    this.pr,
    this.px,
    this.py,
    this.alignment,
    this.h,
    this.w,
    this.maxW,
    this.maxH,
    this.minH,
    this.minW,
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
    this.color,
    this.shadow,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Box(
      alignment: alignment,
      borderBottom: borderBottom,
      borderBottomLeftRadius: borderBottomLeftRadius,
      p: p,
      borderRadius: borderRadius,
      shadow: shadow,
      color: color,
      borderBottomRadius: borderBottomRadius,
      borderBottomRightRadius: borderBottomRightRadius,
      borderColor: borderColor,
      borderLeft: borderLeft,
      borderLeftRadius: borderLeftRadius,
      borderRight: borderRight,
      borderRightRadius: borderRightRadius,
      borderStyle: borderStyle,
      borderTop: borderTop,
      borderTopLeftRadius: borderTopLeftRadius,
      borderTopRadius: borderTopRadius,
      borderTopRightRadius: borderTopRightRadius,
      borderWidth: borderWidth,
      gradient: gradient,
      h: h,
      key: key,
      m: m,
      maxH: maxH,
      maxW: maxH,
      mb: mb,
      minH: minH,
      minW: minW,
      ml: ml,
      mr: mr,
      mt: mt,
      mx: mx,
      my: my,
      pb: pb,
      pl: pl,
      pr: pr,
      pt: pt,
      px: px,
      py: py,
      w: w,
      child: child,
    );
  }
}
