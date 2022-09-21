class NBBorders {
  double? _i0;
  double? _s1;
  double? _s2;
  double? _s4;
  double? _s8;

  NBBorders({double? i0, double? s1, double? s2, double? s4, double? s8}) {
    if (i0 != null) {
      _i0 = i0;
    }
    if (s1 != null) {
      _s1 = s1;
    }
    if (s2 != null) {
      _s2 = s2;
    }
    if (s4 != null) {
      _s4 = s4;
    }
    if (s8 != null) {
      _s8 = s8;
    }
  }

  double? get i0 => _i0;

  double? get s1 => _s1;

  double? get s2 => _s2;

  double? get s4 => _s4;

  double? get s8 => _s8;

  NBBorders.fromJson(Map<String, dynamic> json) {
    _i0 = json['0'];
    _s1 = json['1'];
    _s2 = json['2'];
    _s4 = json['4'];
    _s8 = json['8'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['0'] = _i0;
    data['1'] = _s1;
    data['2'] = _s2;
    data['4'] = _s4;
    data['8'] = _s8;
    return data;
  }
}
