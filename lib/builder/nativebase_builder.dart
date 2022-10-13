import 'package:flutter/widgets.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:nativebase_flutter/mixin/resolvers.dart';
import '../mixin/style-instance-generator/style_instance_generator.dart';

@JsonSerializable()
abstract class NativeBaseWidgetBuilder<T extends Widget> extends StatelessWidget
    with Resolvers {
  const NativeBaseWidgetBuilder({Key? key}) : super(key: key);

  Map<String, dynamic> toJson();

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
