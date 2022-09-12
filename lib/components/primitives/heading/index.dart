import 'package:flutter/material.dart';
import 'package:nativebase_flutter/components/primitives/heading/heading_styles.dart';

class Heading extends StatelessWidget {
  final String text;
  final String? size;

  const Heading(this.text, {super.key, this.size});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: getTextStyle(context, size: size),
    );
  }
}
