// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Box2 {
  double? p;
  double? m;
  double? px;
  Box2({
    this.p,
    this.m,
    this.px,
  });

  Box2 copyWith({
    double? p,
    double? m,
    double? px,
  }) {
    return Box2(
      p: p ?? this.p,
      m: m ?? this.m,
      px: px ?? this.px,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'p': p,
      'm': m,
      'px': px,
    };
  }

  factory Box2.fromMap(Map<String, dynamic> map) {
    return Box2(
      p: map['p'] != null ? map['p'] as double : null,
      m: map['m'] != null ? map['m'] as double : null,
      px: map['px'] != null ? map['px'] as double : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Box2.fromJson(String source) =>
      Box2.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Box2(p: $p, m: $m, px: $px)';

  @override
  bool operator ==(covariant Box2 other) {
    if (identical(this, other)) return true;

    return other.p == p && other.m == m && other.px == px;
  }

  @override
  int get hashCode => p.hashCode ^ m.hashCode ^ px.hashCode;
}
