import 'package:nativebase_flutter/models/theme/spaces_model.dart';

import '/nativebase_flutter.dart';
import '/theme/base/border.dart';
import '/theme/base/shadows.dart';
import '/theme/base/sizes.dart';
import '/theme/base/spaces.dart';

import '/theme/components/index.dart';

NativeBaseTheme appTheme = NativeBaseTheme(
  fontSize: nbFontSizes,
  letterSpacing: baseLetterSpacings,
  fontWeight: baseNBFontWeights,
  lineHeight: baseLineHeights,
  component: baseComponents,
  spaces: NBSpaces(),
  sizes: nbBaseSizes,
  borders: nbBorders,
  colors: nbColor,
  shadows: nbShadow,
);
