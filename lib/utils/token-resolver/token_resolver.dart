import 'package:flutter/material.dart';

import '../../components/primitives/box/index.dart';
import '../components_enum.dart';

dynamic resolve(
    {required BuildContext context,
    required Map<String, dynamic> map,
    Component? component}) {
  /// INPUT
  const Box(
    p: '20',
    pt: '30',
    child: Text("Hello"),
  );

  /// TOKEN RESOLVER
  /// p: 80
  /// pt: 120
  ///

  /// PROP RESOLVER
  /// padding : EdgeInsets.only(left: 80,top: 120,right: 80, bottom: 80),
  ///

  /// Widget resolver
  /// Container()
  ///

  /// OUTPUT
  /// Container(padding : EdgeInsets.only(left: 80,top: 120,right: 80, bottom: 80))

  Container(
    padding: const EdgeInsets.only(
      left: 80,
      top: 120,
      right: 80,
      bottom: 80,
    ),
  );
}
