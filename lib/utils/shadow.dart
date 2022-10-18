import 'package:flutter/material.dart';

Map<String, dynamic> getBoxShadow(String key, Map<String, dynamic> v, value) {
  v.addAll({
    key: BoxShadow(
      blurStyle: BlurStyle.normal,
      blurRadius:
          value["shadow"] != null ? value["shadow"]["shadowRadius"] : 0.0,
      color: value["shadow"] != null
          ? value["shadow"]["shadowColor"]
          : Colors.transparent,
      offset: Offset(
        value["shadow"] != null ? value["shadow"]["shadowOffset"]["width"] : 0,
        value["shadow"] != null ? value["shadow"]["shadowOffset"]["height"] : 0,
      ),
    )
  });
  return v;
}
