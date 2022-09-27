import 'package:flutter/material.dart';

Map<String, dynamic> getConstraints(String key, Map<String, dynamic> v, value) {
  v.addAll({
    key: BoxConstraints(
        maxHeight: value['maxH'] ?? double.infinity,
        maxWidth: value['maxW'] ?? double.infinity,
        minHeight: value['minH'] ?? 0,
        minWidth: value['minW'] ?? 0),
  });
  return v;
}
