import 'package:nativebase_flutter/builder/props_builder.dart';

class StyleProps implements PropsBuilder {
  final String? m;
  final String? mt;
  final String? mr;
  final String? mb;
  final String? ml;
  final String? mx;
  final String? my;
  final String? p;
  final String? pt;
  final String? pr;
  final String? pb;
  final String? pl;
  final String? px;
  final String? py;

  StyleProps(
      {required this.m,
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
      required this.py});

  @override
  Map<String, dynamic> toJson() {
    return {
      "padding": {
        "p": p,
        "pt": pt,
        "pr": pr,
        "pb": pb,
        "pl": pl,
        "px": px,
        "py": py,
      },
      "margin": {
        "m": m,
        "mt": mt,
        "mr": mr,
        "mb": mb,
        "ml": ml,
        "mx": mx,
        "my": my
      }
    };
  }
}
