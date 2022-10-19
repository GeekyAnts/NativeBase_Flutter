import 'package:nativebase_flutter/components/primitives/text/text.dart';
import 'package:nativebase_flutter/theme/components/heading.dart';

/// The [Heading] widget displays a string of text with set of default style of NativeBase Design System such as `fontSize` and `letterSpacing`.
/// The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints.
///
/// ## Example
/// ![An basic example of the NBText widget](https://raw.githubusercontent.com/hasnentai/nb/main/example/lib/assets/image/heading/heading.1.png)
///```dart
/// Heading(
///   text: "Hello There !",
///   color: 'red.600',
/// )
///```
/// The above example shows that the [Heading] widget as a default size of `lg`.

class Heading extends NBText {
  final String? size;

  const Heading({
    super.key,
    required super.text,
    super.color,
    super.fontFamily,
    super.fontSize,
    super.fontStyle,
    super.fontWeight,
    super.letterSpacing,
    super.lineHeight,
    super.textAlign,
    super.textDecoration,
    super.textTransform,
    this.size = 'lg',
  });

  @override
  Map<String, dynamic> toJson() {
    return {
      ...super.toJson(),
      "size": size,
      "baseStyle": headingBaseStyle.toJson(),
    };
  }
}
