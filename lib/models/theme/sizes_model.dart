import 'spaces_model.dart';
import 'container_model.dart';

class NBSizes {
  double? _d3xs;
  double? _d2xs;
  double? _xs;
  double? _sm;
  double? _md;
  double? _lg;
  double? _xl;
  double? _d2xl;
  NBSpaces? _spaces;
  NBContainer? _container;

  NBSizes(
      {double? d3xs,
      double? d2xs,
      double? xs,
      double? sm,
      double? md,
      double? lg,
      double? xl,
      double? d2xl,
      NBSpaces? spaces,
      NBContainer? container}) {
    if (d3xs != null) {
      _d3xs = d3xs;
    }
    if (d2xs != null) {
      _d2xs = d2xs;
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
    if (d2xl != null) {
      _d2xl = d2xl;
    }
    if (spaces != null) {
      _spaces = spaces;
    }
    if (_container != null) {
      _container = container;
    }
  }

  double? get d3xs => _d3xs;
  double? get d2xs => _d2xs;
  double? get xs => _xs;
  double? get sm => _sm;
  double? get md => _md;
  double? get lg => _lg;
  double? get xl => _xl;
  double? get d2xl => _d2xl;
  NBSpaces? get spaces => _spaces;
  NBContainer? get container => _container;

  NBSizes.fromJson(Map<String, dynamic> json) {
    _d3xs = json['3xs'];
    _d2xs = json['2xs'];
    _xs = json['xs'];
    _sm = json['sm'];
    _md = json['md'];
    _lg = json['lg'];
    _xl = json['xl'];
    _d2xl = json['2xl'];
    _container = json['container'];
    _spaces = json['spaces'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['3xs'] = _d3xs;
    data['2xs'] = _d2xs;
    data['xs'] = _xs;
    data['sm'] = _sm;
    data['md'] = _md;
    data['lg'] = _lg;
    data['xl'] = _xl;
    data['2xl'] = _d2xl;
    data['container'] = _container;
    data['spaces'] = _spaces;
    return data;
  }
}
