import '../border.dart';
import '../edge_insets.dart';
import '../constraints.dart';

dynamic propResolver({required Map<String, dynamic> resolvedTokens}) {
  var v = <String, dynamic>{};

  resolvedTokens.forEach((key, value) {
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
