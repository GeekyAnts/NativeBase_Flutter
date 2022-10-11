import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

class NBCard extends StatelessWidget {
  final Widget? child;
  final String? shadow;
  final String? borderRadius;
  final String? padding;
  final String? color;

  const NBCard({
    super.key,
    this.child,
    this.borderRadius = 'md',
    this.padding = '4',
    this.shadow = '4',
    this.color = 'cyan',
  });

  @override
  Widget build(BuildContext context) {
    return Box(
      p: padding,
      borderRadius: borderRadius,
      shadow: shadow,
      color: color,
      child: child!,
    );
  }
}
