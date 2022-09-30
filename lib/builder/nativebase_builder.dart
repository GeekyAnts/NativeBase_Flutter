import 'package:flutter/widgets.dart';
import 'package:nativebase_flutter/mixin/resolvers.dart';
import '../utils/style-instance-generator/style_instance_generator.dart';

abstract class NativeBaseWidgetBuilder<T extends Widget> extends StatelessWidget
    with Resolvers {
  const NativeBaseWidgetBuilder({super.key});

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
