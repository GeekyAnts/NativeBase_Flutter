import 'package:flutter/material.dart';
import 'package:nativebase_flutter/utils/prop-resolver/prop_resolver.dart';
import '../../../utils/token-resolver/token_resolver.dart';

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
    /// Token Resolver
    ///
    Map<String, dynamic> s = tokenResolver(toJson(), context);

    /// Prop Resolver
    ///
    Map<String, dynamic> rs = propResolver(s);

    return Container(
      padding: rs["padding"],
      margin: rs["margin"],
      height: rs['height'],
      alignment: rs['alignment'],
      constraints: rs["constraints"],
      decoration: BoxDecoration(
        color: color,
        border: rs["border"],
        borderRadius: rs["borderRadius"],
      ),
      child: child,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "padding": {
        "p": p,
        "pt": pt,
        "pb": pb,
        "pl": pl,
        "pr": pr,
        "px": px,
        "py": py
      },
      "margin": {
        "m": m,
        "mt": mt,
        "mb": mb,
        "ml": ml,
        "mr": mr,
        "mx": mx,
        "my": my
      },
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
      "alignment": alignment,
      "constraints": {
        "maxH": maxH,
        "maxW": maxW,
        "minH": minH,
        "minW": minW,
      },
      "height": h,
      "width": w
    };
  }
}
