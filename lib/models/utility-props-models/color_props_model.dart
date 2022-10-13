import '../../builder/props_builder.dart';

class ColorProps extends PropsBuilder {
  final String? color;
  final String? backgroundColor;
  ColorProps({required this.color, required this.backgroundColor});

  @override
  Map<String, dynamic> toJson() {
    return {
      "color": color,
      "backgroundColor": backgroundColor,
    };
  }
}
