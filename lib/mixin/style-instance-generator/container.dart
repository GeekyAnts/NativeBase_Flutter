import 'package:flutter/material.dart';

Container getContainer(Map<String, dynamic> rs) {
  return Container(
    padding: rs["padding"],
    margin: rs["margin"],
    height: rs['height'],
    alignment: rs['alignment'],
    constraints: rs["constraints"],
    decoration: BoxDecoration(
      color: rs["color"],
      border: rs["border"],
      borderRadius: rs["borderRadius"],
    ),
    child: rs["child"],
  );
}
