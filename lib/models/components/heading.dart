class NBHeading {
  Map<String, dynamic>? _sizes;
  Sizes? _s4xl;
  Sizes? _s3xl;
  Sizes? _s2xl;
  Sizes? _xl;
  Sizes? _lg;
  Sizes? _md;
  Sizes? _sm;
  Sizes? _xs;

  NBHeading(
      {Map<String, dynamic>? sizes,
      Sizes? s4xl,
      Sizes? s3xl,
      Sizes? s2xl,
      Sizes? xl,
      Sizes? lg,
      Sizes? md,
      Sizes? sm,
      Sizes? xs,
      HeadingBaseStyle? baseStyle}) {
    _sizes = sizes;
    _s4xl = s4xl;
    _s3xl = s3xl;
    _s2xl = s2xl;
    _xl = xl;
    _lg = lg;
    _md = md;
    _sm = sm;
    _xs = xs;
  }

  Map<String, dynamic> get sizes => _sizes!;
  Sizes get f4xl => _s4xl!;
  Sizes get f3xl => _s3xl!;
  Sizes get f2xl => _s2xl!;
  Sizes get xl => _xl!;
  Sizes get lg => _lg!;
  Sizes get md => _md!;
  Sizes get sm => _sm!;
  Sizes get xs => _xs!;

  Map<String, dynamic> toJson() {
    return {
      "4xl": f4xl,
      "3xl": f3xl,
      "2xl": f2xl,
      "xl": xl,
      "lg": lg,
      "md": md,
      "sm": sm,
      "xs": xs,
    };
  }
}

abstract class _SizesType {
  double fontSize;
  double? letterSpacing;
  _SizesType(this.fontSize, this.letterSpacing);

  Map<String, dynamic> toJson();
}

class Sizes extends _SizesType {
  double? _fontSize;
  double? _letterSpacing;
  Sizes({double? fontSize, double? letterSpacing})
      : super(fontSize!, letterSpacing) {
    _fontSize = fontSize;
    _letterSpacing = letterSpacing;
  }

  @override
  double get fontSize => _fontSize!;

  @override
  double? get letterSpacing => _letterSpacing;

  @override
  Map<String, dynamic> toJson() {
    return {"fontSize": fontSize, "letterSpacing": letterSpacing};
  }
}

class HeadingBaseStyle {
  String? _color;
  Dark? _dDark;
  String? _fontWeight;
  String? _lineHeight;

  HeadingBaseStyle(
      {String? color, Dark? dDark, String? fontWeight, String? lineHeight}) {
    if (color != null) {
      _color = color;
    }
    if (dDark != null) {
      _dDark = dDark;
    }
    if (fontWeight != null) {
      _fontWeight = fontWeight;
    }
    if (lineHeight != null) {
      _lineHeight = lineHeight;
    }
  }

  String? get color => _color;

  Dark? get dDark => _dDark;

  String? get fontWeight => _fontWeight;

  String? get lineHeight => _lineHeight;

  HeadingBaseStyle.fromJson(Map<String, dynamic> json) {
    _color = json['color'];
    _dDark = json['_dark'] != null ? Dark.fromJson(json['_dark']) : null;
    _fontWeight = json['fontWeight'];
    _lineHeight = json['lineHeight'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['color'] = _color;
    if (_dDark != null) {
      data['_dark'] = _dDark!.toJson();
    }
    data['fontWeight'] = _fontWeight;
    data['lineHeight'] = _lineHeight;
    return data;
  }
}

class Dark {
  String? _color;

  Dark({String? color}) {
    if (color != null) {
      _color = color;
    }
  }

  set color(String? color) => _color = color;

  Dark.fromJson(Map<String, dynamic> json) {
    _color = json['color'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['color'] = _color;
    return data;
  }
}
