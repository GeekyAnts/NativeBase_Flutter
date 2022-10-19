import '/theme/components/card.dart';
import '../primitives/box/box.dart';

/// A Nativebase Design card: a panel with slightly rounded corners and an
/// elevation shadow along with padding .
///
/// A card is a sheet of [Box] used to represent some related information,
/// for example an album, a geographical location, a meal, contact details, etc.
///
/// ![An basic example of the NBText widget](https://raw.githubusercontent.com/hasnentai/nb/main/example/lib/assets/image/card/card.1.png)
/// ## Example
/// ```dart
///NBCard(
///   child: NBText(
///     text: "This Card looks awesome",
///   ),
/// )
/// ```
class NBCard extends Box {
  /// A Nativebase Design card: a panel with slightly rounded corners and an
  /// elevation shadow along with padding .
  ///
  /// A card is a sheet of [Box] used to represent some related information,
  /// for example an album, a geographical location, a meal, contact details, etc.
  const NBCard({
    super.key,
    super.bgImage,
    super.gradient,
    super.mt,
    super.p,
    super.m,
    super.mb,
    super.mr,
    super.ml,
    super.mx,
    super.my,
    super.pt,
    super.pb,
    super.pl,
    super.pr,
    super.px,
    super.py,
    super.alignment,
    super.h,
    super.w,
    super.maxW,
    super.maxH,
    super.minH,
    super.minW,
    super.borderWidth,
    super.borderLeft,
    super.borderRight,
    super.borderTop,
    super.borderBottom,
    super.borderStyle,
    super.borderColor,
    super.borderRadius,
    super.borderBottomLeftRadius,
    super.borderBottomRightRadius,
    super.borderTopLeftRadius,
    super.borderTopRightRadius,
    super.borderLeftRadius,
    super.borderRightRadius,
    super.borderTopRadius,
    super.borderBottomRadius,
    super.color = 'white',
    super.shadow,
    super.child,
  });

  @override
  Map<String, dynamic> toJson() {
    return {"baseStyle": cardBaseStyles.toJson(), ...super.toJson()};
  }
}
