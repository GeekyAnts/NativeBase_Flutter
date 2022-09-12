import 'package:nativebase_flutter/nativebase_flutter.dart';

abstract class NBThemeExtension<T extends NBThemeExtension<T>> {
  /// Enable const constructor for subclasses.
  const NBThemeExtension();

  /// The extension's type.
  NBThemeExtension<T> fromJson(Map<String, dynamic> d);

  NBThemeExtension<T> toJson(NBThemeExtension<T> o);
}

class ExtendedFont extends LetterSpacings {
  double d44xl;

  ExtendedFont({
    required this.d44xl,
  });
}
