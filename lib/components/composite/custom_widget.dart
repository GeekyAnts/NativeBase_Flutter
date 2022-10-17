import 'package:flutter/material.dart';

import 'package:nativebase_flutter/components/primitives/text/text.dart';
import 'package:nativebase_flutter/mixin/component-theme-resolver/component_theme_resolver.dart';
import 'package:nativebase_flutter/models/utility-props-models/color_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/layout_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/style_props_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/typography_props_model.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

class CustomWidget extends StatelessWidget
    implements StyleProps, ColorProps, LayoutProps, TypographyProps {
  const CustomWidget({
    super.key,
    this.backgroundColor,
    this.color,
    this.m,
    this.mb,
    this.ml,
    this.mr = '2',
    this.mt,
    this.mx,
    this.my,
    this.p,
    this.pb,
    this.pl,
    this.pr,
    this.pt,
    this.px,
    this.py,
    this.h,
    this.maxH,
    this.maxW,
    this.minH,
    this.minW,
    this.w,
    this.fontFamily,
    this.fontSize,
    this.fontWeight,
    this.lineHeight,
    this.letterSpacing,
    this.textAlign,
    this.fontStyle,
    this.textTransform,
    this.textDecoration,
  });

  @override
  Widget build(BuildContext context) {
    var v = componentThemeResolver(
      context: context,
      style: toJson(),
      component: 'customWidget',
    );

    return Box(
      p: v["padding"]["p"],
      backgroundColor: backgroundColor,
      child: Row(
        children: [
          Box(
            h: h,
            w: w,
            m: m,
            color: color,
            mr: mr,
          ),
          const NBText(
            text: "Terms and Conditions",
            color: 'gray',
          )
        ],
      ),
    );
  }

  @override
  final String? fontFamily;
  @override
  final String? fontSize;
  @override
  final String? fontWeight;
  @override
  final String? lineHeight;
  @override
  final String? letterSpacing;
  @override
  final String? textAlign;
  @override
  final String? fontStyle;
  @override
  final String? textTransform;
  @override
  final String? textDecoration;

  @override
  final String? backgroundColor;

  @override
  final String? color;

  @override
  final String? m;

  @override
  final String? mb;

  @override
  final String? ml;

  @override
  final String? mr;

  @override
  final String? mt;

  @override
  final String? mx;

  @override
  final String? my;

  @override
  final String? p;

  @override
  final String? pb;

  @override
  final String? pl;

  @override
  final String? pr;

  @override
  final String? pt;

  @override
  final String? px;

  @override
  final String? py;

  @override
  final String? h;

  @override
  final String? maxH;

  @override
  final String? maxW;

  @override
  final String? minH;

  @override
  final String? minW;

  @override
  final String? w;

  @override
  Map<String, dynamic> toJson() {
    return {
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
      ...ColorProps(color: color, backgroundColor: backgroundColor).toJson(),
      ...LayoutProps(h: h, w: w, maxW: maxW, maxH: maxH, minH: minH, minW: minW)
          .toJson(),
    };
  }

  factory CustomWidget.fromJson(Map<String, dynamic> json) {
    return CustomWidget(
      backgroundColor: json["background"],
    );
  }
}
