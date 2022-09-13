import '../theme/base/typography.dart';
import '../theme/components/index.dart';
import 'components_model.dart';
import 'typography/typography_model.dart';

class NativeBaseTheme {
  FontSizes fontSize;
  LetterSpacings letterSpacings;
  NBFontWeights fontWeights;
  LineHeights lineHeights;
  Component components;

  NativeBaseTheme({
    FontSizes? fontSize,
    LetterSpacings? letterSpacings,
    NBFontWeights? fontWeights,
    LineHeights? lineHeights,
    Component? components,
  })  : fontSize = fontSize ?? fontSizes,
        letterSpacings = letterSpacings ?? baseLetterSpacings,
        fontWeights = fontWeights ?? baseNBFontWeights,
        lineHeights = lineHeights ?? baseLineHeights,
        components = components ?? baseComponents;
}
