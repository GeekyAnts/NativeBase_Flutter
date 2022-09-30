import 'package:flutter/material.dart';

mixin LayoutProp {
  @protected
  Map<String, dynamic> layoutPropsToJson<T>(dynamic props) {
    return {
      "padding": {"p": props.p}
    };
  }
}

mixin LayoutProp1 {
  @protected
  Map<String, dynamic> layoutPropsToJson<T>(dynamic props) {
    return {
      "padding": {"p": props.p}
    };
  }
}
