import 'package:nativebase_flutter/builder/props_builder.dart';

class StyleProps implements PropsBuilder {
  final double? m;
  final double? mt;
  final double? mr;
  final double? mb;
  final double? ml;
  final double? mx;
  final double? my;
  final double? p;
  final double? pt;
  final double? pr;
  final double? pb;
  final double? pl;
  final double? px;
  final double? py;

  StyleProps({
    required this.m,
    required this.mt,
    required this.mr,
    required this.mb,
    required this.ml,
    required this.mx,
    required this.my,
    required this.p,
    required this.pt,
    required this.pr,
    required this.pb,
    required this.pl,
    required this.px,
    required this.py,
  });

  @override
  Map<String, dynamic> toJson() {
    return {
      "p": p,
      "pt": pt,
      "pr": pr,
      "pb": pb,
      "pl": pl,
      "px": px,
      "py": py,
      "m": m,
      "mt": mt,
      "mr": mr,
      "mb": mb,
      "ml": ml,
      "mx": mx,
      "my": my
    };
  }
}
