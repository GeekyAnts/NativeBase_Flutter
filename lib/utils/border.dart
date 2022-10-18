import 'package:flutter/material.dart';

Map<String, dynamic> getBorderRadius(
    String key, Map<String, dynamic> v, value) {
  print(value);
  var m = value;
  v.addAll({
    key: BorderRadius.only(
      bottomLeft: Radius.circular(
        m["borderBottomLeftRadius"] ??
            m["borderLeftRadius"] ??
            m["borderRadius"] ??
            0,
      ),
      bottomRight: Radius.circular(
        m["borderBottomRightRadius"] ??
            m["borderRightRadius"] ??
            m["borderRadius"] ??
            0,
      ),
      topLeft: Radius.circular(
        m["borderTopLeftRadius"] ??
            m["borderLeftRadius"] ??
            m["borderRadius"] ??
            0,
      ),
      topRight: Radius.circular(
        m["borderTopRightRadius"] ??
            m["borderRightRadius"] ??
            m["borderRadius"] ??
            0,
      ),
    )
  });
  return v;
}

Map<String, dynamic> getBorder(String key, Map<String, dynamic> v, value) {
  BorderStyle borderStyle = value["borderStyle"] ?? BorderStyle.solid;
  Color color = value["borderColor"] ?? Colors.transparent;

  v.addAll({
    key: Border(
      left: BorderSide(
        width: value["borderLeft"] ?? value["borderWidth"] ?? 0,
        style: borderStyle,
        color: color,
      ),
      right: BorderSide(
        width: value["borderRight"] ?? value["borderWidth"] ?? 0,
        style: borderStyle,
        color: color,
      ),
      top: BorderSide(
        width: value["borderTop"] ?? value["borderWidth"] ?? 0,
        style: borderStyle,
        color: color,
      ),
      bottom: BorderSide(
        width: value["borderBottom"] ?? value["borderWidth"] ?? 0,
        style: borderStyle,
        color: color,
      ),
    )
  });
  return v;
}
