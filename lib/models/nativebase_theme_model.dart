import 'package:nativebase_flutter/models/sizes_model.dart';

import '../theme/base/sizes.dart';
import '/models/spaces_model.dart';
import '/theme/base/spaces.dart';
import '/theme/base/typography.dart';
import '/theme/components/index.dart';
import 'component_model.dart';
import 'typography_model.dart';

class NativeBaseTheme {
  NBFontSizes fontSizes;
  NBLetterSpacings letterSpacings;
  NBFontWeights fontWeights;
  NBLineHeights lineHeights;
  NBComponent components;
  NBSpaces spaces;
  NBSizes sizes;

  NativeBaseTheme(
      {NBFontSizes? fontSizes,
      NBLetterSpacings? letterSpacings,
      NBFontWeights? fontWeights,
      NBLineHeights? lineHeights,
      NBComponent? components,
      NBSpaces? spaces,
      NBSizes? sizes})
      : fontSizes = fontSizes ?? nbFontSizes,
        letterSpacings = letterSpacings ?? baseLetterSpacings,
        fontWeights = fontWeights ?? baseNBFontWeights,
        lineHeights = lineHeights ?? baseLineHeights,
        components = components ?? baseComponents,
        spaces = spaces ?? nbBaseSpaces,
        sizes = sizes ?? nbBaseSizes;

  Map<String, dynamic> toJson() {
    return {
      "fontSizes": fontSizes,
      "letterSpacings": letterSpacings,
      "fontWeights": fontWeights,
      "lineHeights": lineHeights,
      "components": components,
      "spaces": spaces,
      "sizes": sizes
    };
  }
}
