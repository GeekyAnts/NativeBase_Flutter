class NBContainer {
  double? _sm;
  double? _md;
  double? _lg;
  double? _xl;

  NBContainer({double? sm, double? md, double? lg, double? xl}) {
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
  }

  double? get sm => _sm;
  double? get md => _md;
  double? get lg => _lg;
  double? get xl => _xl;

  NBContainer.fromJson(Map<String, dynamic> json) {
    _sm = json['sm'];
    _md = json['md'];
    _lg = json['lg'];
    _xl = json['xl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['sm'] = _sm;
    data['md'] = _md;
    data['lg'] = _lg;
    data['xl'] = _xl;
    return data;
  }
}
