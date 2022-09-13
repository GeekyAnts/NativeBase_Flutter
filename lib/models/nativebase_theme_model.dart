import '../theme/base/typography.dart';
import '../theme/components/index.dart';
import 'components_model.dart';
import 'typography/typography_model.dart';

class NativeBaseTheme {
  NBFontSizes fontSize;
  NBLetterSpacings letterSpacings;
  NBFontWeights fontWeights;
  NBLineHeights lineHeights;
  NBComponent components;

  NativeBaseTheme({
    NBFontSizes? fontSize,
    NBLetterSpacings? letterSpacings,
    NBFontWeights? fontWeights,
    NBLineHeights? lineHeights,
    NBComponent? components,
  })  : fontSize = fontSize ?? fontSizes,
        letterSpacings = letterSpacings ?? baseLetterSpacings,
        fontWeights = fontWeights ?? baseNBFontWeights,
        lineHeights = lineHeights ?? baseLineHeights,
        components = components ?? baseComponents;
}
