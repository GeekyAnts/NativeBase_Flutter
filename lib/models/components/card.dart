// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class NbCardTheme {
  String? shadow;
  String? borderRadius;
  double? padding;
  NbCardTheme({
    this.shadow = '4',
    this.borderRadius = 'md',
    this.padding = 4,
  });

  NbCardTheme copyWith({
    String? shadow,
    String? borderRadius,
    double? padding,
  }) {
    return NbCardTheme(
      shadow: shadow ?? this.shadow,
      borderRadius: borderRadius ?? this.borderRadius,
      padding: padding ?? this.padding,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'shadow': shadow,
      'borderRadius': borderRadius,
      'padding': padding,
    };
  }

  factory NbCardTheme.fromMap(Map<String, dynamic> map) {
    return NbCardTheme(
      shadow: map['shadow'] != null ? map['shadow'] as String : null,
      borderRadius:
          map['borderRadius'] != null ? map['borderRadius'] as String : null,
      padding: map['padding'] != null ? map['padding'] as double : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory NbCardTheme.fromJson(String source) =>
      NbCardTheme.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() =>
      'NbCardTheme(shadow: $shadow, borderRadius: $borderRadius, padding: $padding)';

  @override
  bool operator ==(covariant NbCardTheme other) {
    if (identical(this, other)) return true;

    return other.shadow == shadow &&
        other.borderRadius == borderRadius &&
        other.padding == padding;
  }

  @override
  int get hashCode =>
      shadow.hashCode ^ borderRadius.hashCode ^ padding.hashCode;
}
