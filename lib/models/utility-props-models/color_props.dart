import '../../builder/props_builder.dart';

class ColorProps extends PropsBuilder {
  final String? color;

  ColorProps({required this.color});

  @override
  Map<String, dynamic> toJson() {
    return {
      "color": color,
    };
  }
}
