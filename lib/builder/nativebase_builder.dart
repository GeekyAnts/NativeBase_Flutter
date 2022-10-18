import 'package:flutter/widgets.dart';
import 'package:nativebase_flutter/mixin/resolvers.dart';
import '../mixin/style-instance-generator/style_instance_generator.dart';

/// [NativeBaseWidgetBuilder] is builder class which should be used by all the nativebase widget
/// this class hold the build method and follows the builder pattern
/// This class will be using resolver mixin to resolve the props and tokens in build method
abstract class NativeBaseWidgetBuilder<T extends Widget> extends StatelessWidget
    with Resolvers {
  const NativeBaseWidgetBuilder({
    Key? key,
  }) : super(key: key);

  /// Holds the override implementation of the widget to get json format of the widget
  /// class
  Map<String, dynamic> toJson();

  /// Build method is responsible for building the entire widget
  /// by using the resolvers
  @override
  Widget build(BuildContext context) {
    return styleInstanceGenerator<T>(
        resolvedProps: resolveProps(
      resolvedTokens: resolveTokens(
        toJson: toJson(),
        context: context,
      ),
    ));
  }
}
