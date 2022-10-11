import 'package:flutter/material.dart';

class NBColor extends ColorSwatch<String> {
  final String colorName;
  const NBColor(super.primary, super.swatch, this.colorName);

  Map<String, dynamic> toJson() {
    return {
      colorName: this['$colorName.500'],
      '$colorName.50': this['$colorName.50'],
      "$colorName.100": this['$colorName.100'],
      "$colorName.200": this['$colorName.200'],
      "$colorName.300": this['$colorName.300'],
      "$colorName.400": this['$colorName.400'],
      "$colorName.500": this['$colorName.500'],
      "$colorName.600": this['$colorName.600'],
      "$colorName.700": this['$colorName.700'],
      "$colorName.800": this['$colorName.800'],
      "$colorName.900": this['$colorName.900'],
    };
  }
}

class NativeBaseColor {
  NBColor? coolGray;
  NBColor? red;
  NBColor? rose;
  NBColor? pink;
  NBColor? fuchsia;
  NBColor? purple;
  NBColor? indigo;
  NBColor? blue;
  NBColor? lightBlue;
  NBColor? darkBlue;
  NBColor? cyan;
  NBColor? teal;
  NBColor? emerald;
  NBColor? green;
  NBColor? lime;
  NBColor? yellow;
  NBColor? amber;
  NBColor? orange;
  NBColor? warmGray;
  NBColor? trueGray;
  NBColor? gray;
  NBColor? blueGray;
  NBColor? dark;
  NBColor? text;

  NativeBaseColor(
      this.amber,
      this.blue,
      this.blueGray,
      this.coolGray,
      this.cyan,
      this.dark,
      this.darkBlue,
      this.emerald,
      this.fuchsia,
      this.gray,
      this.green,
      this.indigo,
      this.lightBlue,
      this.lime,
      this.orange,
      this.pink,
      this.purple,
      this.red,
      this.rose,
      this.teal,
      this.text,
      this.trueGray,
      this.warmGray,
      this.yellow);

  Map<String, dynamic> toJson() {
    return {
      ...?coolGray?.toJson(),
      ...?red?.toJson(),
      ...?rose?.toJson(),
      ...?pink?.toJson(),
      ...?fuchsia?.toJson(),
      ...?purple?.toJson(),
      ...?indigo?.toJson(),
      ...?blue?.toJson(),
      ...?lightBlue?.toJson(),
      ...?darkBlue?.toJson(),
      ...?cyan?.toJson(),
      ...?emerald?.toJson(),
      ...?green?.toJson(),
      ...?lime?.toJson(),
      ...?yellow?.toJson(),
      ...?amber?.toJson(),
      ...?orange?.toJson(),
      ...?warmGray?.toJson(),
      ...?trueGray?.toJson(),
      ...?gray?.toJson(),
      ...?blueGray?.toJson(),
      ...?dark?.toJson(),
      ...?text?.toJson(),
    };
  }
}
