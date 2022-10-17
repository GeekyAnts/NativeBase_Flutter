import 'package:flutter/material.dart';
import 'package:nativebase_flutter/builder/nativebase_composite_widget_builder.dart';
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
    return {"baseStyle": cardBaseStyles.toJson(), ...super.toJson()};
  }
}

class NBCardD extends NativebaseCompositeWidgetBuilder {
  const NBCardD({super.key});

  @override
  Widget compositeBuild() {
    // TODO: implement compositeBuild
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }
}
