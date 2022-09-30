import 'package:nativebase_flutter/builder/props_builder.dart';

class StyleProps extends PropsBuilder {
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

  StyleProps(this.mt, this.mr, this.mb, this.ml, this.mx, this.my, this.p,
      this.pt, this.pr, this.pb, this.pl, this.px, this.py, this.m);

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
