/// All class which hold the properties of the widget needs to extends this
/// so that they can override the toJson and have their own implementation of
/// the class for `Eg`
/// ``` dart
///
/// class BorderProps implements PropsBuilder {
///   final String? borderWidth;
///   final String? borderLeft;
///   final String? borderRight;
///   final String? borderTop;
///   final String? borderBottom;
///   final String? borderStyle;
///   final String? borderColor;
///   final String? borderRadius;
///   final String? borderBottomLeftRadius;
///   final String? borderBottomRightRadius;
///   final String? borderTopLeftRadius;
///   final String? borderTopRightRadius;
///   final String? borderLeftRadius;
///   final String? borderRightRadius;
///   final String? borderTopRadius;
///   final String? borderBottomRadius;
//  }

///
/// ```
abstract class PropsBuilder {
  Map<String, dynamic> toJson();
}
