import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';
import 'package:nativebase_flutter/utils/component-theme-resolver/component_theme_resolver.dart';
import 'package:nativebase_flutter/utils/components_enum.dart';
import 'package:nativebase_flutter/utils/prop-resolver/prop_resolver.dart';
import 'package:nativebase_flutter/utils/style-instance-generator/style_instance_generator.dart';

import '../../../utils/token-resolver/token_resolver.dart';

class NBText extends StatelessWidget {
  final Map<String, dynamic> styles;
  const NBText({super.key, required this.styles});

  @override
  Widget build(BuildContext context) {
    /// Token Resolver
    ///
    Map<String, dynamic> componentTheme = componentThemeResolver(
      context: context,
      component: Component.heading,
      style: styles,
    );
    Map<String, dynamic> s = tokenResolver(componentTheme, context);
    Map<String, dynamic> rs = propResolver(s);

    return Text(rs["text"], style: styleInstanceGenerator<TextStyle>(rs));
  }
}
