import 'package:nativebase_flutter/components/primitives/text/text.dart';
import 'package:nativebase_flutter/theme/components/heading.dart';

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
