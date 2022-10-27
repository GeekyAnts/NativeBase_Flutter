// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:nativebase_flutter/models/theme/shadow_model.dart';
import 'package:nativebase_flutter/models/theme/spaces_model.dart';
import 'package:nativebase_flutter/models/utility-props-models/style_props.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

import '../../../builder/nativebase_builder.dart';
import '/models/utility-props-models/border_props.dart';
import '/models/utility-props-models/color_props.dart';
import '/models/utility-props-models/flexbox_props.dart';
import '/models/utility-props-models/layout_props.dart';
import '/models/utility-props-models/shadow_props.dart';

/// This is a generic widget for low level layout needs. It is similar to a [Container] in Material Widget.
///
/// [Box] Widget is used to display its child with many decoration around it.
///
/// ## Example
///
/// ![An basic example of the Box widget](https://raw.githubusercontent.com/GeekyAnts/NativeBase_Flutter/main/example/lib/assets/image/box/box.1.png)
///
/// ```dart
///  Box(
///    p: '2',
///    color: 'cyan.500',
///    shadow: '2',
///    child: NBText(
///      text: "This is Box",
///      fontSize: 'md',
///      fontWeight: 'medium',
///      letterSpacing: 'lg',
///      color: 'warmGray.100',
///    ),
///  )
/// ```
/// [Box] with customized border width , border color and border radius
/// **See the list of properties of [Box] for more example**
/// ![An example of the Box widget with borders and border radius](https://raw.githubusercontent.com/GeekyAnts/NativeBase_Flutter/main/example/lib/assets/image/box/box.2.png)
/// ```dart
///  Box(
///   p: '2',
///   color: 'cyan.500',
///   shadow: '2',
///   borderWidth: '2',
///   borderColor: 'pink',
///   borderRadius: 'full',
///   child: NBText(
///     text: "This is Box",
///     fontSize: 'md',
///     fontWeight: 'medium',
///     letterSpacing: 'lg',
///     color: 'warmGray.100',
///   ),
/// )
/// ```

class Box extends NativeBaseWidgetBuilder<Container>
    implements
        StyleProps,
        LayoutProps,
        BorderProps,
        ColorProps,
        ShadowProps,
        FlexBoxProps {
  /// Sets linearGradient to the box
  /// ``` dart
  /// Box(
  ///  gradient:LinearGradient(colors:[Colors.red,Colors.blue],
  ///   )
  /// )
  /// ```
  final LinearGradient? gradient;

  /// Sets child to the box
  /// ``` dart
  /// Box(
  ///  child:Heading(text:"Hello World!")
  /// )
  /// ```
  final Widget? child;

  /// Sets the background image of the box
  /// ``` dart
  /// Box(
  ///  bgImage:"url"
  /// )
  ///
  /// ```
  /// ** Note currently only supports Network Image
  final String? bgImage;

  /// Sets the box margin from all the side of box
  /// ``` dart
  /// Box(
  ///  m:'2'
  /// )
  /// ```
  @override
  final double? m;

  /// Sets the box margin from top
  /// ``` dart
  /// Box(
  ///  mt:'2'
  /// )
  /// ```
  @override
  final double? mt;

  /// Sets the box margin from right
  /// ``` dart
  /// Box(
  ///  mr:'2'
  /// )
  /// ```
  @override
  final double? mr;

  /// Sets the box margin from bottom
  /// ``` dart
  /// Box(
  ///  mb:'2'
  /// )
  /// ```
  @override
  final double? mb;

  /// Sets the box margin from left
  /// ``` dart
  /// Box(
  ///  ml:'2'
  /// )
  /// ```
  @override
  final double? ml;

  /// Sets the box margin on X-Axis
  /// ``` dart
  /// Box(
  ///  mx:'2'
  /// )
  /// ```
  @override
  final double? mx;

  /// Sets the box margin on Y-Axis
  /// ``` dart
  /// Box(
  ///  my:'2'
  /// )
  /// ```
  @override
  final double? my;

  /// Sets the box padding from all the side
  /// ``` dart
  /// Box(
  ///  p:'2'
  /// )
  /// ```
  @override
  final double? p;

  /// Sets the box padding from top
  /// ``` dart
  /// Box(
  ///  pt:'2'
  /// )
  /// ```
  @override
  final double? pt;

  /// Sets the box padding from right
  /// ``` dart
  /// Box(
  ///  pr:'2'
  /// )
  /// ```
  @override
  final double? pr;

  /// Sets the box padding from bottom
  /// ``` dart
  /// Box(
  ///  pb:'2'
  /// )
  /// ```
  @override
  final double? pb;

  /// Sets the box padding from left
  /// ``` dart
  /// Box(
  ///  pl:'2'
  /// )
  /// ```
  @override
  final double? pl;

  /// Sets the box padding on X-Axis
  /// ``` dart
  /// Box(
  ///  px:'2'
  /// )
  /// ```
  @override
  final double? px;

  /// Sets the box padding on Y-Axis
  /// ``` dart
  /// Box(
  ///  py:'2'
  /// )
  /// ```
  @override
  final double? py;

  /// Sets the box height
  /// ``` dart
  /// Box(
  ///  h:'2'
  /// )
  /// ```
  @override
  final String? h;

  /// Sets the box width
  /// ``` dart
  /// Box(
  ///  w:'2'
  /// )
  /// ```
  @override
  final String? w;

  /// Sets the max width of the box
  /// ``` dart
  /// Box(
  ///  maxW:'1'
  /// )
  /// ```
  ///
  @override
  final String? maxW;

  /// Sets the max height of the box
  /// ``` dart
  /// Box(
  ///  maxH:'1'
  /// )
  /// ```
  ///
  @override
  final String? maxH;

  /// Sets the min height of the box
  /// ``` dart
  /// Box(
  ///  minH:'1'
  /// )
  /// ```
  ///
  @override
  final String? minH;

  /// Sets the min width of the box
  /// ``` dart
  /// Box(
  ///  minW:'1'
  /// )
  /// ```
  ///
  @override
  final String? minW;

  /// Sets the  border width  of the box from all the side.
  /// ``` dart
  /// Box(
  ///  borderWidth:'1'
  /// )
  /// ```
  ///
  @override
  final String? borderWidth;

  /// Sets the right border width  of the box.
  /// ``` dart
  /// Box(
  ///  borderLeft:'1'
  /// )
  /// ```
  ///
  @override
  final String? borderLeft;

  /// Sets the right border width  of the box.
  /// ``` dart
  /// Box(
  ///  borderRight:'1'
  /// )
  /// ```
  ///
  @override
  final String? borderRight;

  /// Sets the top border width  of the box.
  /// ``` dart
  /// Box(
  ///  borderTop:'1'
  /// )
  /// ```
  ///
  @override
  final String? borderTop;

  /// Sets the bottom border width  of the box.
  /// ``` dart
  /// Box(
  ///  borderBottom:'1'
  /// )
  /// ```
  ///
  @override
  final String? borderBottom;

  /// Sets the border color of the box.
  /// ``` dart
  /// Box(
  ///  borderStyle:'solid'
  /// )
  /// ```
  ///
  @override
  final String? borderStyle;

  /// Sets the border color of the box.
  /// ``` dart
  /// Box(
  ///  borderColor:'2'
  /// )
  /// ```
  @override
  final String? borderColor;

  /// Sets the corner Radius of the box.
  /// ``` dart
  /// Box(
  ///  borderRadius:'2'
  /// )
  /// ```
  @override
  final String? borderRadius;

  /// Sets the Radius of bottom right corner of the box.
  /// ``` dart
  /// Box(
  ///  borderBottomLeftRadius:'2'
  /// )
  /// ```
  @override
  final String? borderBottomLeftRadius;

  /// Sets the Radius of bottom right corner of the box.
  /// ``` dart
  /// Box(
  ///  borderBottomRightRadius:'2'
  /// )
  /// ```
  @override
  final String? borderBottomRightRadius;

  /// Sets the Radius of top left corner of the box.
  /// ``` dart
  /// Box(
  ///  borderTopLeftRadius:'2'
  /// )
  /// ```
  @override
  final String? borderTopLeftRadius;

  /// Sets the Radius of top right corner of the box.
  /// ``` dart
  /// Box(
  ///  borderTopRightRadius:'2'
  /// )
  /// ```
  @override
  final String? borderTopRightRadius;

  /// Sets the Radius of left top and bottom corner of the box.
  /// ``` dart
  /// Box(
  ///  borderLeftRadius:'2'
  /// )
  /// ```
  @override
  final String? borderLeftRadius;

  /// Sets the Radius of right top and bottom corner of the box.
  /// ``` dart
  /// Box(
  ///  borderRightRadius:'2'
  /// )
  /// ```
  @override
  final String? borderRightRadius;

  /// Sets the Radius of top right and left corner of the box.
  /// ``` dart
  /// Box(
  ///  borderTopRadius:'2'
  /// )
  /// ```
  @override
  final String? borderTopRadius;

  /// Sets the Radius of bottom right and left corner of the box.
  /// ``` dart
  /// Box(
  ///  borderBottomRadius:'2'
  /// )
  /// ```

  @override
  final String? borderBottomRadius;

  /// The Box background color.
  /// Use nativebase color tokens as string like wise
  /// ``` dart
  /// Box(
  ///  color:'cyan.300'
  /// )
  /// ```
  @override
  final String? color;

  /// The Box elevation shadow.
  /// Use nativebase shadow tokens as string like wise
  /// ``` dart
  /// Box(
  ///  shadow:'4'
  /// )
  /// ```

  @override
  final NBShadow? shadow;

  /// The Box child alignment will be set using alignment.
  /// Use nativebase alignment tokens as string like wise
  /// ``` dart
  /// Box(
  ///  alignment:'leftBottom'
  /// )
  /// ```

  @override
  final String? alignment;

  /// Sets the box height
  /// ``` dart
  /// Box(
  ///  height:'2'
  /// )
  /// ```
  @override
  final String? height;

  /// Sets the box height
  /// ``` dart
  /// Box(
  ///  width:'2'
  /// )
  /// ```
  @override
  final String? width;

  const Box({
    this.alignment,
    this.color,
    this.bgImage,
    this.shadow,
    this.borderWidth,
    this.borderLeft,
    this.borderRight,
    this.borderTop,
    this.borderBottom,
    this.borderStyle,
    this.borderColor,
    this.borderRadius,
    this.borderBottomLeftRadius,
    this.borderBottomRightRadius,
    this.borderTopLeftRadius,
    this.borderTopRightRadius,
    this.borderLeftRadius,
    this.borderRightRadius,
    this.borderTopRadius,
    this.borderBottomRadius,
    this.h,
    this.w,
    this.maxW,
    this.maxH,
    this.minH,
    this.minW,
    this.m,
    this.mt,
    this.mr,
    this.mb,
    this.ml,
    this.mx,
    this.my,
    this.p,
    this.pt,
    this.pr,
    this.pb,
    this.pl,
    this.px,
    this.py,
    super.key,
    this.gradient,
    this.child,
    this.height,
    this.width,
  });

  @override
  Map<String, dynamic> toJson() {
    return {
      "child": child,
      "gradient": gradient,
      "bgImage": bgImage,
      ...LayoutProps(
        h: h,
        w: w,
        maxW: maxW,
        maxH: maxH,
        minH: minH,
        minW: minW,
        height: height,
        width: width,
      ).toJson(),
      ...StyleProps(
              m: m,
              mt: mt,
              mr: mr,
              mb: mb,
              ml: ml,
              mx: mx,
              my: my,
              p: p,
              pt: pt,
              pr: pr,
              pb: pb,
              pl: pl,
              px: px,
              py: py)
          .toJson(),
      ...FlexBoxProps(alignment: alignment).toJson(),
      ...ShadowProps(shadow: shadow).toJson(),
      ...BorderProps(
        borderWidth: borderWidth,
        borderLeft: borderLeft,
        borderRight: borderRight,
        borderTop: borderTop,
        borderBottom: borderBottom,
        borderStyle: borderStyle,
        borderColor: borderColor,
        borderRadius: borderRadius,
        borderBottomLeftRadius: borderBottomLeftRadius,
        borderBottomRightRadius: borderBottomRightRadius,
        borderTopLeftRadius: borderTopLeftRadius,
        borderTopRightRadius: borderTopRightRadius,
        borderLeftRadius: borderLeftRadius,
        borderRightRadius: borderRightRadius,
        borderTopRadius: borderTopRadius,
        borderBottomRadius: borderBottomRadius,
      ).toJson(),
      ...ColorProps(
        color: color,
      ).toJson()
    };
  }
}

extension ThemeExt on BuildContext {
  NBSpaces get margin => NativeBaseProvider.of(this).spaces;
  NBSpaces get padding => NativeBaseProvider.of(this).spaces;
  NBFontSizes get fontSize => NativeBaseProvider.of(this).fontSize;
}

extension ExtendedText on Widget {
  Widget pt12() {
    return Builder(builder: (context) {
      return Padding(
        key: key,
        padding:
            EdgeInsets.only(top: NativeBaseProvider.of(context).spaces.dp12!),
        child: this,
      );
    });
  }

  Widget pb12() {
    return Builder(builder: (context) {
      return Padding(
        key: key,
        padding: EdgeInsets.only(
            bottom: NativeBaseProvider.of(context).spaces.dp12!),
        child: this,
      );
    });
  }

  Widget pl12() {
    return Builder(builder: (context) {
      return Padding(
        key: key,
        padding:
            EdgeInsets.only(left: NativeBaseProvider.of(context).spaces.dp12!),
        child: this,
      );
    });
  }

  Widget pr12() {
    return Builder(builder: (context) {
      return Padding(
        key: key,
        padding:
            EdgeInsets.only(right: NativeBaseProvider.of(context).spaces.dp12!),
        child: this,
      );
    });
  }

  Widget px12() {
    return Builder(builder: (context) {
      return Padding(
        key: key,
        padding: EdgeInsets.only(
            right: NativeBaseProvider.of(context).spaces.dp12!,
            left: NativeBaseProvider.of(context).spaces.dp12!),
        child: this,
      );
    });
  }

  Widget py12() {
    return Builder(builder: (context) {
      return Padding(
        key: key,
        padding: EdgeInsets.only(
            top: NativeBaseProvider.of(context).spaces.dp12!,
            bottom: NativeBaseProvider.of(context).spaces.dp12!),
        child: this,
      );
    });
  }

  toNbToken(num n) {}

  Widget padding({
    Key? key,
    double? all,
    double? horizontal,
    double? vertical,
    double? top,
    double? bottom,
    double? left,
    double? right,
    bool animate = false,
  }) =>
      Builder(
          key: key,
          builder: (BuildContext context) {
            return Padding(
              key: key,
              padding: EdgeInsets.only(
                top: top ?? vertical ?? all ?? 0.0,
                bottom: bottom ?? vertical ?? all ?? 0.0,
                left: left ?? horizontal ?? all ?? 0.0,
                right: right ?? horizontal ?? all ?? 0.0,
              ),
              child: this,
            );
          });
}
