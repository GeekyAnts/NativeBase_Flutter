import 'package:flutter/widgets.dart';
import '../utils/prop-resolver/prop_resolver.dart';
import '../utils/style-instance-generator/style_instance_generator.dart';
import '../utils/token-resolver/token_resolver.dart';

abstract class NativeBaseBuilder<T extends Widget> extends StatelessWidget {
  const NativeBaseBuilder({super.key});

  Map<String, dynamic> resolveTokens({
    required Map<String, dynamic> toJson,
    required BuildContext context,
  }) =>
      tokenResolver(toJson, context);

  Map<String, dynamic> resolveProps(
          {required Map<String, dynamic> resolvedTokens}) =>
      propResolver(resolvedTokens: resolvedTokens);

  Map<String, dynamic> toJson();

  @override
  T build(BuildContext context) {
    return styleInstanceGenerator<T>(
        resolvedProps: resolveProps(
      resolvedTokens: resolveTokens(
        toJson: toJson(),
        context: context,
      ),
    ));
  }
}
