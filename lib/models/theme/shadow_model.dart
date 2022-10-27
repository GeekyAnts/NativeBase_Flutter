// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

enum NBShadow {
  none('none'),
  dp0('dp0'),
  dp1('dp1'),
  dp2('dp2'),
  dp3('dp3'),
  dp4('dp4'),
  dp5('dp5'),
  dp6('dp6'),
  dp7('dp7'),
  dp8('dp8'),
  dp9('dp9');

  final String dp;
  const NBShadow(this.dp);
}

class NBShadows {
  NBShadowProperties? none;
  NBShadowProperties? dp0;
  NBShadowProperties? dp1;
  NBShadowProperties? dp2;
  NBShadowProperties? dp3;
  NBShadowProperties? dp4;
  NBShadowProperties? dp5;
  NBShadowProperties? dp6;
  NBShadowProperties? dp7;
  NBShadowProperties? dp8;
  NBShadowProperties? dp9;

  NBShadows({
    NBShadowProperties? none,
    NBShadowProperties? dp0,
    NBShadowProperties? dp1,
    NBShadowProperties? dp2,
    NBShadowProperties? dp3,
    NBShadowProperties? dp4,
    NBShadowProperties? dp5,
    NBShadowProperties? dp6,
    NBShadowProperties? dp7,
    NBShadowProperties? dp8,
    NBShadowProperties? dp9,
  })  : none = NBShadowProperties(
          elevation: 0,
          shadowColor: transparent,
          shadowOffset: NBShadowOffset(height: 0, width: 0),
          shadowRadius: 0,
        ),
        dp0 = NBShadowProperties(
          shadowColor: black.withOpacity(0.18),
          shadowOffset: NBShadowOffset(height: 1, width: 0),
          shadowRadius: 1.0,
          elevation: 1,
        ),
        dp1 = NBShadowProperties(
          shadowColor: black.withOpacity(0.2),
          shadowOffset: NBShadowOffset(height: 1, width: 0),
          shadowRadius: 1.41,
          elevation: 2,
        ),
        dp2 = NBShadowProperties(
          shadowColor: black.withOpacity(0.22),
          shadowOffset: NBShadowOffset(height: 1, width: 0),
          shadowRadius: 2.22,
          elevation: 3,
        ),
        dp3 = NBShadowProperties(
          shadowColor: black.withOpacity(0.23),
          shadowOffset: NBShadowOffset(height: 2, width: 0),
          shadowRadius: 2.62,
          elevation: 4,
        ),
        dp4 = NBShadowProperties(
          shadowColor: black.withOpacity(0.25),
          shadowOffset: NBShadowOffset(height: 2, width: 0),
          shadowRadius: 3.84,
          elevation: 5,
        ),
        dp5 = NBShadowProperties(
          shadowColor: black.withOpacity(0.27),
          shadowOffset: NBShadowOffset(height: 3, width: 0),
          shadowRadius: 4.65,
          elevation: 6,
        ),
        dp6 = NBShadowProperties(
          shadowColor: black.withOpacity(0.29),
          shadowOffset: NBShadowOffset(height: 3, width: 0),
          shadowRadius: 4.65,
          elevation: 7,
        ),
        dp7 = NBShadowProperties(
          shadowColor: black.withOpacity(0.3),
          shadowOffset: NBShadowOffset(height: 4, width: 0),
          shadowRadius: 4.65,
          elevation: 8,
        ),
        dp8 = NBShadowProperties(
          shadowColor: black.withOpacity(0.32),
          shadowOffset: NBShadowOffset(height: 4, width: 0),
          shadowRadius: 5.46,
          elevation: 9,
        ),
        dp9 = NBShadowProperties(
          shadowColor: black.withOpacity(0.34),
          shadowOffset: NBShadowOffset(height: 5, width: 0),
          shadowRadius: 6.27,
          elevation: 10,
        );

  NBShadows copyWith({
    NBShadowProperties? none,
    NBShadowProperties? dp0,
    NBShadowProperties? dp1,
    NBShadowProperties? dp2,
    NBShadowProperties? dp3,
    NBShadowProperties? dp4,
    NBShadowProperties? dp5,
    NBShadowProperties? dp6,
    NBShadowProperties? dp7,
    NBShadowProperties? dp8,
    NBShadowProperties? dp9,
  }) {
    return NBShadows(
      none: none ?? this.none,
      dp0: dp0 ?? this.dp0,
      dp1: dp1 ?? this.dp1,
      dp2: dp2 ?? this.dp2,
      dp3: dp3 ?? this.dp3,
      dp4: dp4 ?? this.dp4,
      dp5: dp5 ?? this.dp5,
      dp6: dp6 ?? this.dp6,
      dp7: dp7 ?? this.dp7,
      dp8: dp8 ?? this.dp8,
      dp9: dp9 ?? this.dp9,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'none': none?.toMap(),
      'dp0': dp0?.toMap(),
      'dp1': dp1?.toMap(),
      'dp2': dp2?.toMap(),
      'dp3': dp3?.toMap(),
      'dp4': dp4?.toMap(),
      'dp5': dp5?.toMap(),
      'dp6': dp6?.toMap(),
      'dp7': dp7?.toMap(),
      'dp8': dp8?.toMap(),
      'dp9': dp9?.toMap(),
    };
  }

  factory NBShadows.fromMap(Map<String, dynamic> map) {
    return NBShadows(
      none: map['none'] != null
          ? NBShadowProperties.fromMap(map['none'] as Map<String, dynamic>)
          : null,
      dp0: map['dp0'] != null
          ? NBShadowProperties.fromMap(map['dp0'] as Map<String, dynamic>)
          : null,
      dp1: map['dp1'] != null
          ? NBShadowProperties.fromMap(map['dp1'] as Map<String, dynamic>)
          : null,
      dp2: map['dp2'] != null
          ? NBShadowProperties.fromMap(map['dp2'] as Map<String, dynamic>)
          : null,
      dp3: map['dp3'] != null
          ? NBShadowProperties.fromMap(map['dp3'] as Map<String, dynamic>)
          : null,
      dp4: map['dp4'] != null
          ? NBShadowProperties.fromMap(map['dp4'] as Map<String, dynamic>)
          : null,
      dp5: map['dp5'] != null
          ? NBShadowProperties.fromMap(map['dp5'] as Map<String, dynamic>)
          : null,
      dp6: map['dp6'] != null
          ? NBShadowProperties.fromMap(map['dp6'] as Map<String, dynamic>)
          : null,
      dp7: map['dp7'] != null
          ? NBShadowProperties.fromMap(map['dp7'] as Map<String, dynamic>)
          : null,
      dp8: map['dp8'] != null
          ? NBShadowProperties.fromMap(map['dp8'] as Map<String, dynamic>)
          : null,
      dp9: map['dp9'] != null
          ? NBShadowProperties.fromMap(map['dp9'] as Map<String, dynamic>)
          : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory NBShadows.fromJson(String source) =>
      NBShadows.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'NBShadows(none: $none, dp0: $dp0, dp1: $dp1, dp2: $dp2, dp3: $dp3, dp4: $dp4, dp5: $dp5, dp6: $dp6, dp7: $dp7, dp8: $dp8, dp9: $dp9)';
  }

  @override
  bool operator ==(covariant NBShadows other) {
    if (identical(this, other)) return true;

    return other.none == none &&
        other.dp0 == dp0 &&
        other.dp1 == dp1 &&
        other.dp2 == dp2 &&
        other.dp3 == dp3 &&
        other.dp4 == dp4 &&
        other.dp5 == dp5 &&
        other.dp6 == dp6 &&
        other.dp7 == dp7 &&
        other.dp8 == dp8 &&
        other.dp9 == dp9;
  }

  @override
  int get hashCode {
    return none.hashCode ^
        dp0.hashCode ^
        dp1.hashCode ^
        dp2.hashCode ^
        dp3.hashCode ^
        dp4.hashCode ^
        dp5.hashCode ^
        dp6.hashCode ^
        dp7.hashCode ^
        dp8.hashCode ^
        dp9.hashCode;
  }
}

class NBShadowProperties {
  Color? shadowColor;
  NBShadowOffset? shadowOffset;
  double? shadowOpacity;
  double? shadowRadius;
  double? elevation;

  NBShadowProperties({
    this.shadowColor = Colors.white,
    this.shadowOffset,
    this.shadowOpacity,
    this.shadowRadius,
    this.elevation,
  });

  NBShadowProperties copyWith({
    Color? shadowColor,
    NBShadowOffset? shadowOffset,
    double? shadowOpacity,
    double? shadowRadius,
    double? elevation,
  }) {
    return NBShadowProperties(
      shadowColor: shadowColor ?? this.shadowColor,
      shadowOffset: shadowOffset ?? this.shadowOffset,
      shadowOpacity: shadowOpacity ?? this.shadowOpacity,
      shadowRadius: shadowRadius ?? this.shadowRadius,
      elevation: elevation ?? this.elevation,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'shadowColor': shadowColor?.value,
      'shadowOffset': shadowOffset?.toMap(),
      'shadowOpacity': shadowOpacity,
      'shadowRadius': shadowRadius,
      'elevation': elevation,
    };
  }

  factory NBShadowProperties.fromMap(Map<String, dynamic> map) {
    return NBShadowProperties(
      shadowColor:
          map['shadowColor'] != null ? Color(map['shadowColor'] as int) : null,
      shadowOffset: map['shadowOffset'] != null
          ? NBShadowOffset.fromMap(map['shadowOffset'] as Map<String, dynamic>)
          : null,
      shadowOpacity:
          map['shadowOpacity'] != null ? map['shadowOpacity'] as double : null,
      shadowRadius:
          map['shadowRadius'] != null ? map['shadowRadius'] as double : null,
      elevation: map['elevation'] != null ? map['elevation'] as double : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory NBShadowProperties.fromJson(String source) =>
      NBShadowProperties.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'NBShadowProperties(shadowColor: $shadowColor, shadowOffset: $shadowOffset, shadowOpacity: $shadowOpacity, shadowRadius: $shadowRadius, elevation: $elevation)';
  }

  @override
  bool operator ==(covariant NBShadowProperties other) {
    if (identical(this, other)) return true;

    return other.shadowColor == shadowColor &&
        other.shadowOffset == shadowOffset &&
        other.shadowOpacity == shadowOpacity &&
        other.shadowRadius == shadowRadius &&
        other.elevation == elevation;
  }

  @override
  int get hashCode {
    return shadowColor.hashCode ^
        shadowOffset.hashCode ^
        shadowOpacity.hashCode ^
        shadowRadius.hashCode ^
        elevation.hashCode;
  }
}

class NBShadowOffset {
  double? height;
  double? width;
  NBShadowOffset({
    this.height,
    this.width,
  });

  NBShadowOffset copyWith({
    double? height,
    double? width,
  }) {
    return NBShadowOffset(
      height: height ?? this.height,
      width: width ?? this.width,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'height': height,
      'width': width,
    };
  }

  factory NBShadowOffset.fromMap(Map<String, dynamic> map) {
    return NBShadowOffset(
      height: map['height'] != null ? map['height'] as double : null,
      width: map['width'] != null ? map['width'] as double : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory NBShadowOffset.fromJson(String source) =>
      NBShadowOffset.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'NBShadowOffset(height: $height, width: $width)';

  @override
  bool operator ==(covariant NBShadowOffset other) {
    if (identical(this, other)) return true;

    return other.height == height && other.width == width;
  }

  @override
  int get hashCode => height.hashCode ^ width.hashCode;
}
