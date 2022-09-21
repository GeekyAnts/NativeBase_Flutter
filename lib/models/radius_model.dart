class NBRadius {
  int? _none;
  int? _xs;
  int? _sm;
  int? _md;
  int? _lg;
  int? _xl;
  int? _i2xl;
  int? _i3xl;
  int? _full;

  NBRadius(
      {int? none,
      int? xs,
      int? sm,
      int? md,
      int? lg,
      int? xl,
      int? i2xl,
      int? i3xl,
      int? full}) {
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

  int? get none => _none;

  int? get xs => _xs;

  int? get sm => _sm;

  int? get md => _md;

  int? get lg => _lg;

  int? get xl => _xl;

  int? get i2xl => _i2xl;

  int? get i3xl => _i3xl;

  int? get full => _full;

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
