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
      image: rs["bgImage"] != null
          ? DecorationImage(
              image: NetworkImage(rs["bgImage"]),
              fit: BoxFit.cover,
            )
          : null,
      boxShadow: [
        //  rs["shadow"] ?? const BoxShadow(color: Colors.transparent),
      ],
      gradient: rs["gradient"],
      color: rs["color"],
      border: rs["border"],
      borderRadius: rs["borderRadius"],
    ),
    child: rs["child"],
  );
}
