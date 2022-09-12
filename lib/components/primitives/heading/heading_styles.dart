import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

TextStyle getTextStyle(BuildContext context, {String? size}) {
  Map<String, TextStyle> textSize = {
    '4xl': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.i6xl,
      letterSpacing: NativeBaseProvider.of(context).letterSpacings.xl,
    ),
    '3xl': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.i5xl,
      letterSpacing: NativeBaseProvider.of(context).letterSpacings.xl,
    ),
    '2xl': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.i4xl,
    ),
    'xl': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.i3xl,
    ),
    'lg': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.i2xl,
    ),
    'md': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.xl,
    ),
    'sm': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.md,
    ),
    'xs': TextStyle(
      fontSize: NativeBaseProvider.of(context).fontSize.sm,
    )
  };

  print(textSize[size]);
  return textSize[size ?? 'lg']!;

  // return TextStyle(
  //   fontSize: (size == 'sm' || size == 'md' || size == 'xs')
  //       ? mapForSize['fontSize']
  //       : mapForSize['fontSize']['base'],
  //   letterSpacing:
  //       (size == '4xl' || size == '3xl') ? mapForSize['letterSpacing'] : 0,
  // );
}
