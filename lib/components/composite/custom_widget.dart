import 'package:flutter/material.dart';

import 'package:nativebase_flutter/nativebase_flutter.dart';

class CustomWidget extends StatelessWidget {
  final bool? horizontal;
  const CustomWidget({super.key, this.horizontal = true});

  @override
  Widget build(BuildContext context) {
    if (horizontal!) {
      return HStack(
        children: getChildren(),
      );
    } else {
      return VStack(
        children: getChildren(),
      );
    }
  }

  List<Widget> getChildren() {
    return [
      Box(
        h: "30",
        w: "30",
        shadow: '1',
        m: '2',
        borderRadius: '3',
        color: 'cyan',
        ml: '3',
      ),
      Heading("Terms and Conditions")
    ];
  }
}
