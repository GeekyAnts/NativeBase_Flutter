import 'package:nativebase_flutter/builder/props_builder.dart';

class LayoutProps extends PropsBuilder {
  final String? h;
  final String? w;

  final String? maxW;
  final String? maxH;
  final String? minH;
  final String? minW;

  LayoutProps({
    required this.h,
    required this.w,
    required this.maxW,
    required this.maxH,
    required this.minH,
    required this.minW,
  });
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
