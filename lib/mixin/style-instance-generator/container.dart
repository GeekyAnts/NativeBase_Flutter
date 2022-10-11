import 'package:flutter/material.dart';

Container getContainer(Map<String, dynamic> rs) {
  return Container(
    padding: rs["padding"],
    margin: rs["margin"],
    height: rs['height'],
    alignment: rs['alignment'],
    constraints: rs["constraints"],
    decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
          spreadRadius: rs["shadow"]["shadowRadius"],
          blurRadius: rs["shadow"]["elevation"],
          color: rs["shadow"]["shadowColor"],
          offset: Offset(
            rs["shadow"]["shadowOffset"]["height"],
            rs["shadow"]["shadowOffset"]["width"],
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
