// import 'package:flutter/material.dart';
// import 'package:nativebase_flutter/models/components/card.dart';
// import 'package:nativebase_flutter/models/theme/shadow_model.dart';
// import 'package:nativebase_flutter/nativebase_flutter.dart';

// /// A Nativebase Design card: a panel with slightly rounded corners and an
// /// elevation shadow along with padding .
// ///
// /// A card is a sheet of [Box] used to represent some related information,
// /// for example an album, a geographical location, a meal, contact details, etc.
// ///
// /// ![An basic example of the NBText widget](https://raw.githubusercontent.com/GeekyAnts/NativeBase_Flutter/main/example/lib/assets/image/card/card.1.png)
// /// ## Example
// /// ```dart
// ///NBCard(
// ///   child: NBText(
// ///     text: "This Card looks awesome",
// ///   ),
// /// )
// /// ```
// class NBCard extends Box {
//   /// A Nativebase Design card: a panel with slightly rounded corners and an
//   /// elevation shadow along with padding .
//   ///
//   /// A card is a sheet of [Box] used to represent some related information,
//   /// for example an album, a geographical location, a meal, contact details, etc.
//   const NBCard({
//     super.key,
//     super.bgImage,
//     super.gradient,
//     super.mt,
//     super.p,
//     super.m,
//     super.mb,
//     super.mr,
//     super.ml,
//     super.mx,
//     super.my,
//     super.pt,
//     super.pb,
//     super.pl,
//     super.pr,
//     super.px,
//     super.py,
//     super.alignment,
//     super.h,
//     super.w,
//     super.maxW,
//     super.maxH,
//     super.minH,
//     super.minW,
//     super.borderWidth,
//     super.borderLeft,
//     super.borderRight,
//     super.borderTop,
//     super.borderBottom,
//     super.borderStyle,
//     super.borderColor,
//     super.borderRadius,
//     super.borderBottomLeftRadius,
//     super.borderBottomRightRadius,
//     super.borderTopLeftRadius,
//     super.borderTopRightRadius,
//     super.borderLeftRadius,
//     super.borderRightRadius,
//     super.borderTopRadius,
//     super.borderBottomRadius,
//     super.color,
//     super.shadow,
//     super.child,
//   });

//   @override
//   Widget build(BuildContext context) {
//     NbCardTheme nbCardTheme = NativeBaseProvider.of(context).component.card;
//     print(nbCardTheme.shadow);
//     return Box(
//       p: p ?? nbCardTheme.padding,
//       shadow: shadow ?? NBShadow.dp4,
//       child: child,
//     );
//   }
// }
