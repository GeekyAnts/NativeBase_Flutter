import 'package:flutter/material.dart';

Map<String, dynamic> getBorderRadius(
    String key, Map<String, dynamic> v, value) {
  v.addAll({
    key: BorderRadius.only(
      bottomLeft: Radius.circular(
        value["borderBottomLeftRadius"] ??
            value["borderLeftRadius"] ??
            value["borderRadius"] ??
            0,
      ),
      bottomRight: Radius.circular(
        value["borderBottomRightRadius"] ??
            value["borderRightRadius"] ??
            value["borderRadius"] ??
            0,
      ),
      topLeft: Radius.circular(
        value["borderTopLeftRadius"] ??
            value["borderLeftRadius"] ??
            value["borderRadius"] ??
            0,
      ),
      topRight: Radius.circular(
        value["borderTopRightRadius"] ??
            value["borderRightRadius"] ??
            value["borderRadius"] ??
            0,
      ),
    )
  });
  return v;
}

Map<String, dynamic> getBorder(Map<String, dynamic> v, String key, value) {
  BorderStyle borderStyle = value["borderStyle"] ?? BorderStyle.solid;
  Color color = value["color"] ?? Colors.transparent;

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
