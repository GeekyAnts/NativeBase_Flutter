import 'package:nativebase_flutter/models/theme/shadow_model.dart';

import '../../builder/props_builder.dart';

class ShadowProps extends PropsBuilder {
  final NBShadow? shadow;
  ShadowProps({required this.shadow});

  @override
  Map<String, dynamic> toJson() {
    return {"shadow": shadow};
  }
}
