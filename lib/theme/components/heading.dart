import 'package:nativebase_flutter/models/components/heading_model.dart';
import '../base/typography.dart';

NBHeading sizes = NBHeading(
  s4xl: Sizes(
    fontSize: nbFontSizes.i6xl,
    letterSpacing: baseLetterSpacings.xl,
  ),
  s3xl: Sizes(
    fontSize: nbFontSizes.i5xl,
    letterSpacing: baseLetterSpacings.xl,
  ),
  s2xl: Sizes(
    fontSize: nbFontSizes.i4xl,
  ),
  xl: Sizes(
    fontSize: nbFontSizes.i3xl,
  ),
  lg: Sizes(
    fontSize: nbFontSizes.i2xl,
  ),
  md: Sizes(
    fontSize: nbFontSizes.xl,
  ),
  sm: Sizes(
    fontSize: nbFontSizes.md,
  ),
  xs: Sizes(
    fontSize: nbFontSizes.sm,
  ),
);

HeadingBaseStyle headingBaseStyle = HeadingBaseStyle(
  color: 'text.900',
  dDark: Dark(color: 'text.50'),
  fontWeight: "bold",
  lineHeight: "sm",
);
