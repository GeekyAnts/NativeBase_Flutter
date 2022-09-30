import 'package:nativebase_flutter/builder/props_builder.dart';

class LayoutProps extends PropsBuilder {
  final String? h;
  final String? w;

  final String? maxW;
  final String? maxH;
  final String? minH;
  final String? minW;

  LayoutProps(this.h, this.w, this.maxW, this.maxH, this.minH, this.minW);
  @override
  Map<String, dynamic> toJson() {
    return {
      "constraints": {
        "maxH": maxH,
        "maxW": maxW,
        "minH": minH,
        "minW": minW,
      },
      "height": h,
      "width": w,
    };
  }
}
