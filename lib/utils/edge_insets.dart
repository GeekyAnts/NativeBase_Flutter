import 'package:flutter/material.dart';

import 'extension/resolver.dart';

EdgeInsetsGeometry getEdgeInsetsGeometry(
    EdgeInsetsGeometry edgeInsetsGeometry,
    BuildContext context,
    String? all,
    String? y,
    String? x,
    String? l,
    String? t,
    String? b,
    String? r,
    String? prop) {
  return edgeInsetsGeometry.add(
    EdgeInsets.only(
      bottom: (b != null || y != null)
          ? (y == null)
              ? ResolveToken("${prop!}b").resolve(context, b ?? '0')
              : ResolveToken("${prop!}y").resolve(context, y)
          : ResolveToken(prop!).resolve(context, all ?? '0'),
      top: (t != null || y != null)
          ? (y == null)
              ? ResolveToken("${prop}t").resolve(context, t ?? '0')
              : ResolveToken("${prop}y").resolve(context, y)
          : ResolveToken(prop).resolve(context, all ?? '0'),
      right: (r != null || x != null)
          ? (x == null)
              ? ResolveToken("${prop}r").resolve(context, r ?? '0')
              : ResolveToken("${prop}x").resolve(context, x)
          : ResolveToken(prop).resolve(context, all ?? '0'),
      left: (l != null || x != null)
          ? (x == null)
              ? ResolveToken("${prop}l").resolve(context, l ?? '0')
              : ResolveToken("${prop}x").resolve(context, x)
          : ResolveToken(prop).resolve(context, all ?? '0'),
    ),
  );
}
