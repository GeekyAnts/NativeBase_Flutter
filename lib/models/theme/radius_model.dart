class NBRadius {
  double? _none;
  double? _xs;
  double? _sm;
  double? _md;
  double? _lg;
  double? _xl;
  double? _i2xl;
  double? _i3xl;
  double? _full;

  NBRadius(
      {double? none,
      double? xs,
      double? sm,
      double? md,
      double? lg,
      double? xl,
      double? i2xl,
      double? i3xl,
      double? full}) {
    if (none != null) {
      _none = none;
    }
    if (xs != null) {
      _xs = xs;
    }
    if (sm != null) {
      _sm = sm;
    }
    if (md != null) {
      _md = md;
    }
    if (lg != null) {
      _lg = lg;
    }
    if (xl != null) {
      _xl = xl;
    }
    if (i2xl != null) {
      _i2xl = i2xl;
    }
    if (i3xl != null) {
      _i3xl = i3xl;
    }
    if (full != null) {
      _full = full;
    }
  }

  double? get none => _none;

  double? get xs => _xs;

  double? get sm => _sm;

  double? get md => _md;

  double? get lg => _lg;

  double? get xl => _xl;

  double? get i2xl => _i2xl;

  double? get i3xl => _i3xl;

  double? get full => _full;

  NBRadius.fromJson(Map<String, dynamic> json) {
    _none = json['none'];
    _xs = json['xs'];
    _sm = json['sm'];
    _md = json['md'];
    _lg = json['lg'];
    _xl = json['xl'];
    _i2xl = json['2xl'];
    _i3xl = json['3xl'];
    _full = json['full'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['none'] = _none;
    data['xs'] = _xs;
    data['sm'] = _sm;
    data['md'] = _md;
    data['lg'] = _lg;
    data['xl'] = _xl;
    data['2xl'] = _i2xl;
    data['3xl'] = _i3xl;
    data['full'] = _full;
    return data;
  }
}
