import 'package:nativebase_flutter/models/borders_model.dart';
import 'package:nativebase_flutter/models/radius_model.dart';
import 'package:nativebase_flutter/models/sizes_model.dart';

import '../theme/base/border.dart';
import '../theme/base/radius.dart';
import '../theme/base/sizes.dart';
import '/models/spaces_model.dart';
import '/theme/base/spaces.dart';
import '/theme/base/typography.dart';
import '/theme/components/index.dart';
import 'component_model.dart';
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

  NativeBaseTheme(
      {NBFontSizes? fontSize,
      NBLetterSpacings? letterSpacing,
      NBFontWeights? fontWeight,
      NBLineHeights? lineHeight,
      NBComponent? component,
      NBSpaces? spaces,
      NBSizes? sizes,
      NBBorders? borders,
      NBRadius? radiuses})
      : fontSize = fontSize ?? nbFontSizes,
        letterSpacing = letterSpacing ?? baseLetterSpacings,
        fontWeight = fontWeight ?? baseNBFontWeights,
        lineHeight = lineHeight ?? baseLineHeights,
        component = component ?? baseComponents,
        spaces = spaces ?? nbBaseSpaces,
        sizes = sizes ?? nbBaseSizes,
        borders = borders ?? nbBorders,
        radiuses = radiuses ?? nbRadius;

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
      "radii": radiuses
    };
  }
}
