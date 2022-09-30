import 'package:flutter/material.dart';

class Padding {
  final double? p;
  final double? pt;
  final double? px;
  final double? py;

  const Padding({this.pt, this.px, this.py, this.p});
}

class Margin {
  final double? m;
  final double? mt;
  final double? mx;
  const Margin({this.mt, this.mx, this.m});
}

class TestHeading extends StatelessWidget {
  final Padding padding;
  final Margin margin;

  TestHeading({super.key, double? pt, double? px})
      : margin = Margin(m: pt),
        padding = Padding(pt: pt, px: px);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(padding.p!),
      child: const Text("Hello"),
    );
  }
}

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TestHeading(
      pt: 30,
      px: 30,
    );
  }
}
