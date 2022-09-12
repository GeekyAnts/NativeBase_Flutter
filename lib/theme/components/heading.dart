import 'package:nativebase_flutter/nativebase_flutter.dart';

Map<String, dynamic> sizes = <String, dynamic>{
  '4xl': {
    'fontSize': {'base': fontSizes.i6xl, 'md': fontSizes.i7xl},
    'letterSpacing': baseLetterSpacings.xl
  },
  '3xl': {
    'fontSize': {'base': fontSizes.i5xl, 'md': fontSizes.i6xl},
    'letterSpacing': baseLetterSpacings.xl
  },
  '2xl': {
    'fontSize': {'base': fontSizes.i4xl, 'md': fontSizes.i5xl},
  },
  'xl': {
    'fontSize': {'base': fontSizes.i3xl, 'md': fontSizes.i4xl},
  },
  'lg': {
    'fontSize': {'base': fontSizes.i2xl, 'md': fontSizes.i3xl},
  },
  'md': {
    'fontSize': fontSizes.xl,
  },
  'sm': {
    'fontSize': fontSizes.md,
  },
  'xs': {
    'fontSize': fontSizes.sm,
  }
};

Map<String, dynamic> defaultSize = <String, dynamic>{'size': sizes['lg']};

abstract class Sizes {}
