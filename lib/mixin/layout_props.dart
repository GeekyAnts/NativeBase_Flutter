mixin LayoutProp {
  String? p;
}

mixin LayoutProp1 {
  final String? p = null;

  Map<String, dynamic> layoutProp1Json() {
    return {"margin": p};
  }
}
