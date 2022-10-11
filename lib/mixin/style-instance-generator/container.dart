import 'package:flutter/material.dart';

Container getContainer(Map<String, dynamic> rs) {
  return Container(
    padding: rs["padding"],
    margin: rs["margin"],
    height: rs['height'] ?? rs['size'],
    width: rs['width'] ?? rs['size'],
    alignment: rs['alignment'],
    constraints: rs["constraints"],
    decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
          spreadRadius:
              rs["shadow"] != null ? rs["shadow"]["shadowRadius"] : 0.0,
          blurRadius: rs["shadow"] != null ? rs["shadow"]["elevation"] : 0.0,
          color: rs["shadow"] != null
              ? rs["shadow"]["shadowColor"]
              : Colors.transparent,
          offset: Offset(
            rs["shadow"] != null ? rs["shadow"]["shadowOffset"]["height"] : 0,
            rs["shadow"] != null ? rs["shadow"]["shadowOffset"]["width"] : 0,
          ),
        )
      ],
      gradient: rs["gradient"],
      color: rs["color"],
      border: rs["border"],
      borderRadius: rs["borderRadius"],
    ),
    child: rs["child"],
  );
}
