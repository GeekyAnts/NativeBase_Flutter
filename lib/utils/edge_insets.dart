import 'package:flutter/material.dart';

Map<String, dynamic> getEdgeInsets(String key, Map<String, dynamic> v, value) {
  String k;
  if (key == 'padding') {
    k = 'p';
  } else {
    k = 'm';
  }
  v.addAll({
    key: EdgeInsets.fromLTRB(
      value["${k}l"] ?? value["${k}x"] ?? value[k] ?? 0,
      value["${k}t"] ?? value["${k}y"] ?? value[k] ?? 0,
      value["${k}r"] ?? value["${k}x"] ?? value[k] ?? 0,
      value["${k}b"] ?? value["${k}y"] ?? value[k] ?? 0,
    )
  });
  return v;
}
