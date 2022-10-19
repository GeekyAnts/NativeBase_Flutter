import 'package:nativebase_flutter/builder/props_builder.dart';

class LayoutProps extends PropsBuilder {
  final String? h;
  final String? w;

  final String? height;
  final String? width;

  final String? maxW;
  final String? maxH;
  final String? minH;
  final String? minW;

  LayoutProps(
      {required this.h,
      required this.w,
      required this.maxW,
      required this.maxH,
      required this.minH,
      required this.minW,
      required this.height,
      required this.width});
  @override
  Map<String, dynamic> toJson() {
    return {
      "maxH": maxH,
      "maxW": maxW,
      "minH": minH,
      "minW": minW,
      "h": h,
      "w": w,
    };
  }
}
