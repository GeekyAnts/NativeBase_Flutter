import 'package:flutter/material.dart';
import '../../../utils/components_enum.dart';
import '../../../utils/style_resolver.dart';

class Heading extends StatelessWidget {
  final String text;
  final String? size;
  final Color? bg;
  final Color? color;
  final String? fontSize;
  final String? fs;

  const Heading(this.text,
      {super.key, this.size, this.bg, this.color, this.fontSize, this.fs});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: FactoryStyle.resolver(context, toJson(), Components.heading),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "text": text,
      "size": size,
      "bg": bg,
      "color": color,
      "fontSize": fontSize,
      "fs": fs
    };
  }
}
