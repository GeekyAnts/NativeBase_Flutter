import 'package:nativebase_flutter/nativebase_flutter.dart';
import 'package:nativebase_flutter/theme/components/card.dart';
import '../primitives/box/index.dart';

class NBCard extends Box {
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
    print({"baseStyle": cardBaseStyles.toJson(), ...super.toJson()});
    return {"baseStyle": cardBaseStyles.toJson(), ...super.toJson()};
  }
}
