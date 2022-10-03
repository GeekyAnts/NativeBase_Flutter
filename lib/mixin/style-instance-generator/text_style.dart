import 'package:flutter/material.dart';

Text getText(Map<String, dynamic> rs) {
  return Text(rs["text"],
      style: TextStyle(
        fontSize: rs["fontSize"],
        letterSpacing: rs["letterSpacing"],
        color: rs["fontColor"],
        fontWeight: rs['fontWeight'],
        backgroundColor: rs['backgroundColor'],
      ));
}
