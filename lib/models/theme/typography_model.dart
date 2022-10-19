import 'package:flutter/material.dart';
import '/theme/base/typography.dart';

class NBFontSizes {
  double? _i2xs;
  double? _xs;
  double? _sm;
  double? _md;
  double? _lg;
  double? _xl;
  double? _i2xl;
  double? _i3xl;
  double? _i4xl;
  double? _i5xl;
  double? _i6xl;
  double? _i7xl;
  double? _i8xl;
  double? _i9xl;

  NBFontSizes(
      {double? i2xs,
      double? xs,
      double? sm,
      double? md,
      double? lg,
      double? xl,
      double? i2xl,
      double? i3xl,
      double? i4xl,
      double? i5xl,
      double? i6xl,
      double? i7xl,
      double? i8xl,
      double? i9xl}) {
    _i2xs = i2xs;
    _xs = xs;
    _sm = sm;
    _md = md;
    _lg = lg;
    _xl = xl;
    _i2xl = i2xl;
    _i3xl = i3xl;
    _i4xl = i4xl;
    _i5xl = i5xl;
    _i6xl = i6xl;
    _i7xl = i7xl;
    _i8xl = i8xl;
    _i9xl = i9xl;
  }

  double? get i2xs => _i2xs;
  double? get xs => _xs;
  double? get sm => _sm;
  double? get md => _md;
  double? get lg => _lg;
  double? get xl => _xl;
  double? get i2xl => _i2xl;
  double? get i3xl => _i3xl;
  double? get i4xl => _i4xl;
  double? get i5xl => _i5xl;
  double? get i6xl => _i6xl;
  double? get i7xl => _i7xl;
  double? get i8xl => _i8xl;
  double? get i9xl => _i9xl;

  NBFontSizes.fromJson(Map<String, dynamic> json) {
    _i2xs = json['2xs'];
    _xs = json['xs'];
    _sm = json['sm'];
    _md = json['md'];
    _lg = json['lg'];
    _xl = json['xl'];
    _i2xl = json['2xl'];
    _i3xl = json['3xl'];
    _i4xl = json['4xl'];
    _i5xl = json['5xl'];
    _i6xl = json['6xl'];
    _i7xl = json['7xl'];
    _i8xl = json['8xl'];
    _i9xl = json['9xl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['2xs'] = _i2xs;
    data['xs'] = _xs;
    data['sm'] = _sm;
    data['md'] = _md;
    data['lg'] = _lg;
    data['xl'] = _xl;
    data['2xl'] = _i2xl;
    data['3xl'] = _i3xl;
    data['4xl'] = _i4xl;
    data['5xl'] = _i5xl;
    data['6xl'] = _i6xl;
    data['7xl'] = _i7xl;
    data['8xl'] = _i8xl;
    data['9xl'] = _i9xl;
    return data;
  }
}

class NBLetterSpacings {
  double? _xs;
  double? _sm;
  double? _md;
  double? _lg;
  double? _xl;
  double? _d2xl;

  NBLetterSpacings({
    double? xs,
    double? sm,
    double? md,
    double? lg,
    double? xl,
    double? d2xl,
  }) {
    _xs = xs;
    _sm = sm;
    _md = md;
    _lg = lg;
    _xl = xl;
    _d2xl = d2xl;
  }

  // LetterSpacings._raw(
  //     {required double xs,
  //     required double sm,
  //     required double md,
  //     required double lg,
  //     required double xl,
  //     required double d2xl})
  //     : _d2xl = d2xl,
  //       _xs = xs,
  //       _sm = sm,
  //       _md = md,
  //       _lg = lg,
  //       _xl = xl;

  double? get xs => _xs;

  double? get sm => _sm;

  double? get md => _md;

  double? get lg => _lg;

  double? get xl => _xl;

  double? get d2xl => _d2xl;

  NBLetterSpacings.fromJson(Map<String, dynamic> json) {
    _xs = json['xs'];
    _sm = json['sm'];
    _md = json['md'];
    _lg = json['lg'];
    _xl = json['xl'];
    _d2xl = json['2xl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['xs'] = _xs;
    data['sm'] = _sm;
    data['md'] = _md;
    data['lg'] = _lg;
    data['xl'] = _xl;
    data['2xl'] = _d2xl;
    return data;
  }
}

class NBFontWeights {
  FontWeight? _hairline;
  FontWeight? _thin;
  FontWeight? _light;
  FontWeight? _normal;
  FontWeight? _medium;
  FontWeight? _semibold;
  FontWeight? _bold;
  FontWeight? _extrabold;
  FontWeight? _black;
  FontWeight? _extraBlack;

  FontWeight? get hairline => _hairline;

  FontWeight? get thin => _thin;

  FontWeight? get light => _light;

  FontWeight? get normal => _normal;

  FontWeight? get medium => _medium;

  FontWeight? get semibold => _semibold;

  FontWeight? get bold => _bold;

  FontWeight? get extrabold => _extrabold;

  FontWeight? get black => _black;

  FontWeight? get extraBlack => _extraBlack;

  factory NBFontWeights({
    FontWeight? hairline,
    FontWeight? thin,
    FontWeight? light,
    FontWeight? normal,
    FontWeight? medium,
    FontWeight? semiBold,
    FontWeight? bold,
    FontWeight? extraBold,
    FontWeight? black,
    FontWeight? extraBlack,
  }) {
    return NBFontWeights._raw(
      hairline: hairline ?? baseNBFontWeights.hairline!,
      thin: thin ?? baseNBFontWeights.thin!,
      light: light ?? baseNBFontWeights.light!,
      normal: normal ?? baseNBFontWeights.normal!,
      medium: medium ?? baseNBFontWeights.medium!,
      semibold: semiBold ?? baseNBFontWeights.semibold!,
      bold: bold ?? baseNBFontWeights.bold!,
      extrabold: extraBold ?? baseNBFontWeights.extrabold!,
      black: black ?? baseNBFontWeights.black!,
      extraBlack: extraBlack ?? baseNBFontWeights.extraBlack!,
    );
  }

  NBFontWeights._raw({
    required FontWeight hairline,
    required FontWeight thin,
    required FontWeight light,
    required FontWeight normal,
    required FontWeight medium,
    required FontWeight semibold,
    required FontWeight bold,
    required FontWeight extrabold,
    required FontWeight black,
    required FontWeight extraBlack,
  })  : _hairline = hairline,
        _thin = thin,
        _light = light,
        _normal = normal,
        _medium = medium,
        _semibold = semibold,
        _bold = bold,
        _extrabold = extrabold,
        _black = black,
        _extraBlack = extraBlack;

  NBFontWeights.fromJson(Map<String, dynamic> json) {
    _hairline = json['hairLine'];
    _thin = json['thin'];
    _light = json['light'];
    _normal = json['normal'];
    _medium = json['medium'];
    _semibold = json['semiBold'];
    _bold = json['bold'];
    _extrabold = json['extraBold'];
    _black = json['black'];
    _extraBlack = json['extraBlack'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['hairLine'] = _hairline;
    data['thin'] = _thin;
    data['light'] = _light;
    data['normal'] = _normal;
    data['medium'] = _medium;
    data['semiBold'] = _semibold;
    data['bold'] = _bold;
    data['extraBold'] = _extrabold;
    data['black'] = _black;
    data['extraBlack'] = _extraBlack;
    return data;
  }
}

class NBLineHeights {
  double? _i2xs;
  double? _xs;
  double? _sm;
  double? _md;
  double? _lg;
  double? _xl;
  double? _i2xl;
  double? _i3xl;
  double? _i4xl;
  double? _i5xl;

  factory NBLineHeights(
      {double? i2xs,
      double? xs,
      double? sm,
      double? md,
      double? lg,
      double? xl,
      double? i2xl,
      double? i3xl,
      double? i4xl,
      double? i5xl}) {
    return NBLineHeights._raw(
      i2xs: i2xs ?? baseLineHeights.i2xs!,
      xs: xs ?? baseLineHeights.xs!,
      sm: sm ?? baseLineHeights.sm!,
      md: md ?? baseLineHeights.md!,
      lg: lg ?? baseLineHeights.lg!,
      xl: xl ?? baseLineHeights.xl!,
      i2xl: i2xl ?? baseLineHeights.i2xl!,
      i3xl: i3xl ?? baseLineHeights.i3xl!,
      i4xl: i4xl ?? baseLineHeights.i4xl!,
      i5xl: i5xl ?? baseLineHeights.i5xl!,
    );
  }

  double? get i2xs => _i2xs;
  double? get xs => _xs;
  double? get sm => _sm;
  double? get md => _md;
  double? get lg => _lg;
  double? get xl => _xl;
  double? get i2xl => _i2xl;
  double? get i3xl => _i3xl;
  double? get i4xl => _i4xl;
  double? get i5xl => _i5xl;

  NBLineHeights._raw({
    required double i2xs,
    required double xs,
    required double sm,
    required double md,
    required double lg,
    required double xl,
    required double i2xl,
    required double i3xl,
    required double i4xl,
    required double i5xl,
  })  : _xs = xs,
        _sm = sm,
        _md = md,
        _lg = lg,
        _xl = xl,
        _i2xl = i2xl,
        _i3xl = i3xl,
        _i4xl = i4xl,
        _i5xl = i5xl;

  NBLineHeights.fromJson(Map<String, dynamic> json) {
    _i2xs = json['2xs'];
    _xs = json['xs'];
    _sm = json['sm'];
    _md = json['md'];
    _lg = json['lg'];
    _xl = json['xl'];
    _i2xl = json['2xl'];
    _i3xl = json['3xl'];
    _i4xl = json['4xl'];
    _i5xl = json['5xl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['2xs'] = _i2xs;
    data['xs'] = _xs;
    data['sm'] = _sm;
    data['md'] = _md;
    data['lg'] = _lg;
    data['xl'] = _xl;
    data['2xl'] = _i2xl;
    data['3xl'] = _i3xl;
    data['4xl'] = _i4xl;
    data['5xl'] = _i5xl;
    return data;
  }
}
