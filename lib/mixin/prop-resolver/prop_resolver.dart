import '../../utils/border.dart';
import '../../utils/constraints.dart';
import '../../utils/edge_insets.dart';

dynamic propResolver({required Map<String, dynamic> resolvedTokens}) {
  var v = <String, dynamic>{};

  resolvedTokens.forEach((key, value) {
    /// This could be done using propConfig
    ///
    ///
    ///
    ///
    ///
    ///

    if (key == "padding" || key == "margin") {
      v = getEdgeInsets(key, v, value);
    } else if (key == 'border') {
      v = getBorder(v, key, value);
    } else if (key == "borderRadius") {
      v = getBorderRadius(key, v, value);
    } else if (key == "constraints") {
      v = getConstraints(key, v, value);
    } else {
      v.addAll({key: value});
    }
  });
  return v;
}
