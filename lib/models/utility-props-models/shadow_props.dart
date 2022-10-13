import '../../builder/props_builder.dart';

class ShadowProps extends PropsBuilder {
  final String? shadow;
  ShadowProps({required this.shadow});

  @override
  Map<String, dynamic> toJson() {
    return {"shadow": shadow};
  }
}
