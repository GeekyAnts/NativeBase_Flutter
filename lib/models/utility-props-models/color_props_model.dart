import '../../builder/props_builder.dart';

class ColorProps extends PropsBuilder {
  String? color;
  String? backgroundColor;
  ColorProps({this.color, this.backgroundColor});

  @override
  Map<String, dynamic> toJson() {
    return {
      "color": color,
      "backgroundColor": backgroundColor,
    };
  }
}
