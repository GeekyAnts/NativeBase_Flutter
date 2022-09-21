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
      width: ResolveToken("borderLeft").resolve(context, wb!) ??
          double.tryParse(wb) ??
          1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
    left: BorderSide(
      color: color ?? Colors.black,
      width: ResolveToken("borderLeft").resolve(context, wl!) ??
          double.tryParse(wl) ??
          1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
    top: BorderSide(
      color: color ?? Colors.black,
      width: ResolveToken("borderTop").resolve(context, wt!) ??
          double.tryParse(wt) ??
          1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
    right: BorderSide(
      color: color ?? Colors.black,
      width: ResolveToken("borderRight").resolve(context, wr!) ??
          double.tryParse(wr) ??
          1.0,
      style: propConfig[borderStyle] ?? BorderStyle.solid,
    ),
  );
}
