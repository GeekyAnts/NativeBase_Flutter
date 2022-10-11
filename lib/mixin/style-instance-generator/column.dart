import 'package:flutter/material.dart';

getColumn(Map<String, dynamic> rs) {
  return Column(
    children: rs['children'],
  );
}
