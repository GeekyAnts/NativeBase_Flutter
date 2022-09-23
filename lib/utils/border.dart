import 'package:flutter/material.dart';
import 'package:nativebase_flutter/theme/styled_system.dart';
import 'package:nativebase_flutter/utils/extension/resolver.dart';

Border getBorder(
    {Color? color,
    String? wl,
    String? wr,
    String? wt,
    String? wb,
    String? borderStyle,
    required BuildContext context}) {
  return Border(
    bottom: BorderSide(
      color: color ?? Colors.black,
      width: ResolveToken("borderLeft").resolve(context: context, value: wb!) ??
          double.tryParse(wb) ??
          1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
    left: BorderSide(
      color: color ?? Colors.black,
      width: ResolveToken("borderLeft").resolve(context: context, value: wl!) ??
          double.tryParse(wl) ??
          1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
    top: BorderSide(
      color: color ?? Colors.black,
      width: ResolveToken("borderTop").resolve(context: context, value: wt!) ??
          double.tryParse(wt) ??
          1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
    right: BorderSide(
      color: color ?? Colors.black,
      width:
          ResolveToken("borderRight").resolve(context: context, value: wr!) ??
              double.tryParse(wr) ??
              1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
  );
}

BorderRadiusGeometry getBorderRadius({
  String? bl,
  String? tl,
  String? br,
  String? tr,
  required BuildContext context,
}) {
  return BorderRadius.only(
    bottomLeft: Radius.circular(ResolveToken("borderBottomLeftRadius")
            .resolve(context: context, value: bl ?? "0") ??
        double.tryParse(bl ?? "0") ??
        0),
    topLeft: Radius.circular(ResolveToken("borderTopLeftRadius")
            .resolve(context: context, value: tl ?? "0") ??
        double.tryParse(tl ?? "0") ??
        0),
    bottomRight: Radius.circular(ResolveToken("borderBottomRightRadius")
            .resolve(context: context, value: br ?? "0") ??
        double.tryParse(br ?? "0") ??
        0),
    topRight: Radius.circular(ResolveToken("borderTopRightRadius")
            .resolve(context: context, value: br ?? "0") ??
        double.tryParse(br ?? "0") ??
        0),
  );
}
