import '../../builder/props_builder.dart';

class ShadowProps extends PropsBuilder {
  String? shadow;
  ShadowProps(this.shadow);

  @override
  Map<String, dynamic> toJson() {
    return {"shadow": shadow};
  }
}
