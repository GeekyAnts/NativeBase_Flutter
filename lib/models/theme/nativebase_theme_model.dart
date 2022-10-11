import '../../theme/base/border.dart';
import '../../theme/base/colors.dart';
import '../../theme/base/radius.dart';
import '../../theme/base/shadows.dart';
import '../../theme/base/sizes.dart';
import '../../theme/base/typography.dart';
import '/theme/base/spaces.dart';
import '/theme/components/index.dart';
import 'borders_model.dart';
import 'color_model.dart';
import 'component_model.dart';
import 'radius_model.dart';
import 'shadow_model.dart';
import 'sizes_model.dart';
import 'spaces_model.dart';
import 'typography_model.dart';

class NativeBaseTheme {
  NBFontSizes fontSize;
  NBLetterSpacings letterSpacing;
  NBFontWeights fontWeight;
  NBLineHeights lineHeight;
  NBComponent component;
  NBSpaces spaces;
  NBSizes sizes;
  NBBorders borders;
  NBRadius radiuses;
  NativeBaseColor color;
  NBShadows shadows;

  NativeBaseTheme({
    NBFontSizes? fontSize,
    NBLetterSpacings? letterSpacing,
    NBFontWeights? fontWeight,
    NBLineHeights? lineHeight,
    NBComponent? component,
    NBSpaces? spaces,
    NBSizes? sizes,
    NBBorders? borders,
    NBRadius? radiuses,
    NativeBaseColor? colors,
    NBShadows? shadows,
  })  : fontSize = fontSize ?? nbFontSizes,
        letterSpacing = letterSpacing ?? baseLetterSpacings,
        fontWeight = fontWeight ?? baseNBFontWeights,
        lineHeight = lineHeight ?? baseLineHeights,
        component = component ?? baseComponents,
        spaces = spaces ?? nbBaseSpaces,
        sizes = sizes ?? nbBaseSizes,
        borders = borders ?? nbBorders,
        radiuses = radiuses ?? nbRadius,
        color = colors ?? nbColor,
        shadows = shadows ?? nbShadow;

  Map<String, dynamic> toJson() {
    return {
      "fontSize": fontSize,
      "letterSpacing": letterSpacing,
      "fontWeight": fontWeight,
      "lineHeight": lineHeight,
      "component": component,
      "spaces": spaces,
      "sizes": sizes,
      "borders": borders,
      "radii": radiuses,
      "colors": color,
      "shadows": shadows
    };
  }
}
