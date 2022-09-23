import 'package:flutter/material.dart';

Widget containerStyle(
  Map<String, dynamic> styles,
  Widget child,
) {
  return Container(
    constraints: BoxConstraints(
      maxWidth: styles["maxW"] ?? styles["maxWidth"] ?? double.infinity,
      minWidth: styles["minW"] ?? styles["minWidth"] ?? 0,
      maxHeight: styles["maxH"] ?? styles["maxHeight"] ?? double.infinity,
      minHeight: styles["minH"] ?? styles["minHeight"] ?? 0,
    ),
    decoration: BoxDecoration(
      borderRadius: styles["borderRadius"],
      border: styles["border"],
      color: styles["color"],
    ),
    alignment: styles["alignment"],
    padding: styles["p"],
    margin: styles["m"],
    height: styles["h"],
    width: styles["w"],
    child: child,
  );
}
