import 'package:flutter/material.dart';

getTextStyle(BuildContext context, Map<String, dynamic> styles) {
  // {ba}
  // {lineHeight: "", fontSize: ""}
  // loop her

  return TextStyle(
    color: styles["color"],
    debugLabel: styles["debugLabel"],
    fontFamily: styles["fontFamily"],
    fontStyle: styles["fontStyle"],
    background: styles["background"],
    decoration: styles["decoration"],
    decorationColor: styles["decorationColor"],
    decorationStyle: styles["decorationStyle"],
    decorationThickness: styles["decorationThickness"],
    fontFamilyFallback: styles["fontFamilyFallback"],
    fontFeatures: styles["fontFeatures"],
    fontVariations: styles["fontVariations"],
    fontWeight: styles["fontWeight"],
    foreground: styles["foreground"],
    height: styles["height"],
    inherit: styles["inherit"] ?? true,
    leadingDistribution: styles["leadingDistribution"],
    locale: styles["locale"],
    overflow: styles["overflow"],
    package: styles["package"],
    shadows: styles["package"],
    textBaseline: styles["textBaseline"],
    wordSpacing: styles["wordSpacing"],
    backgroundColor: styles["bg"],
    fontSize: styles["fontSize"],
    letterSpacing: styles["letterSpacing"],
  );
}
