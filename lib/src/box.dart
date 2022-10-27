// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({
    super.key,
    this.child,
    this.sx,
  });

  final Widget? child;
  final BoxStyle? sx;

  @override
  Widget build(BuildContext context) {
    return Container(
      key: key,
      padding: sx?._map['p'],
      child: child,
    );
  }
}

class BoxStyle {
  Map<String, dynamic> _map = {};

  BoxStyle._(this._map);

  BoxStyle();

  BoxStyle p1() {
    return BoxStyle._({..._map, "p": const EdgeInsets.all(4)});
  }

  BoxStyle pt2() {
    return BoxStyle._({..._map, "pt": const EdgeInsets.only(top: 8)});
  }
}
