import 'package:flutter/material.dart';

TextStyle getTextStyle(Map<String, dynamic> rs) {
  return TextStyle(
    fontSize: rs["fontSize"],
    letterSpacing: rs["letterSpacing"],
    color: rs["fontColor"],
    fontWeight: rs['fontWeight'],
    backgroundColor: rs['backgroundColor'],
  );
}
