import 'package:nativebase_flutter/nativebase_flutter.dart';

class NativeBaseTheme {
  FontSizes fontSize;
  LetterSpacings letterSpacings;
  NBFontWeights fontWeights;
  LineHeights lineHeights;

  NativeBaseTheme({
    FontSizes? fontSize,
    LetterSpacings? letterSpacings,
    NBFontWeights? fontWeights,
    LineHeights? lineHeights,
  })  : fontSize = fontSize ?? fontSizes,
        letterSpacings = letterSpacings ?? baseLetterSpacings,
        fontWeights = fontWeights ?? baseNBFontWeights,
        lineHeights = lineHeights ?? baseLineHeights;
}
