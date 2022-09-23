import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';
import 'package:nativebase_flutter/utils/components_enum.dart';
import 'package:nativebase_flutter/utils/style_resolver.dart';

class NBText extends StatelessWidget {
  final Heading heading;
  final Map<String, dynamic> styles;
  const NBText({required this.heading, super.key, required this.styles});

  @override
  Widget build(BuildContext context) {
    for (String key in styles.keys) {
      if (key == 'size' || key == 'variant') {
        Map size = styles[key];

        for (String k in size.keys) {
          if (styles[k] == null) {
            styles[k] = size[k];
          }
        }
      }
    }

    return FactoryStyle.resolver(
      context,
      styles,
      Component.heading,
      child: heading.text,
    );
  }
}
