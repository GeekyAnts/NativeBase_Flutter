import '/theme/styled_system.dart';

dynamic propResolver({required Map<String, dynamic> resolvedTokens}) {
  var configMap = <String, dynamic>{};
  resolvedTokens.forEach((key, value) {
    var v = <String, dynamic>{};
    if (propConfig[key] != null) {
      var kk = propConfig[key] as Map;
      if (kk.containsKey("transformer")) {
        if (configMap.containsKey(propConfig[key]["property"])) {
          v = configMap[propConfig[key]["property"]];
          v.addAll({
            key: value,
          });
        } else {
          configMap.addAll({
            propConfig[key]["property"]: {key: value}
          });
        }
      } else {
        configMap.addAll({propConfig[key]["property"]: value});
      }
    } else {
      configMap.addAll({key: value});
    }
  });

  var v = <String, dynamic>{};
  configMap.forEach((key, value) {
    if (propConfig[key] != null) {
      var kk = propConfig[key] as Map;
      if (kk.containsKey("transformer")) {
        dynamic transformer = propConfig[key]?["transformer"];
        v = transformer(key, v, configMap[key]);
      } else {
        v.addAll({key: value});
      }
    } else {
      v.addAll({key: value});
    }
  });

  return v;
}
