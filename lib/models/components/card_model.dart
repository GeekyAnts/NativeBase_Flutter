import 'package:nativebase_flutter/models/utility-props-models/shadow_props.dart';
import 'package:nativebase_flutter/models/utility-props-models/style_props_model.dart';

class NbCardModel {
  String? shadow;
  String? borderRadius;
  String? padding;

  NbCardModel({
    this.shadow,
    this.borderRadius,
    this.padding,
  });

  Map<String, dynamic> toJson() {

    return <String, dynamic>{

    };
  }
}
