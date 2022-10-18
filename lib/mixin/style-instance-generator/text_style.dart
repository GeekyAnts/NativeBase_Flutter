import 'package:flutter/material.dart';

Text getText(Map<String, dynamic> styles) {
  return Text(
    styles["text"],
    textAlign: styles["textAlign"],
    style: TextStyle(
      color: styles["color"],
      debugLabel: styles["debugLabel"],
      fontFamily: styles["fontFamily"],
      fontStyle: styles["fontStyle"],
      background: styles["background"],
      decoration: styles["textDecoration"],
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
      shadows: styles["shadows"],
      textBaseline: styles["textBaseline"],
      wordSpacing: styles["wordSpacing"],
      backgroundColor: styles["backgroundColor"],
      fontSize: styles["fontSize"],
      letterSpacing: styles["letterSpacing"],
    ),
  );
}
