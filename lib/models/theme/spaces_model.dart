// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

enum NbPadding {
  dp0('dp0'),
  dp1('dp1'),
  dp2('dp2'),
  dp3('dp3'),
  dp4('dp4'),
  dp5('dp5'),
  dp6('dp6'),
  dp7('dp7'),
  dp8('dp8'),
  dp9('dp9'),
  dp10('dp10'),
  dp12('dp12'),
  dp16('dp16'),
  dp20('dp20'),
  dp24('dp24'),
  dp32('dp32'),
  dp40('dp40'),
  dp48('dp48'),
  dp56('dp56'),
  dp64('dp64'),
  dp72('dp72'),
  dp80('dp80'),
  dp96('dp96'),
  dp0_5('dp0_5'),
  dp1_5('dp1_5'),
  dp2_5('dp2_5'),
  dp3_5('dp3_5');

  final String? dp;
  const NbPadding(this.dp);
}

class NBSpaces {
  double? dp0;
  double? dp1;
  double? dp2;
  double? dp3;
  double? dp4;
  double? dp5;
  double? dp6;
  double? dp7;
  double? dp8;
  double? dp9;
  double? dp10;
  double? dp12;
  double? dp16;
  double? dp20;
  double? dp24;
  double? dp32;
  double? dp40;
  double? dp48;
  double? dp56;
  double? dp64;
  double? dp72;
  double? dp80;
  double? dp96;
  double? dp0_5;
  double? dp1_5;
  double? dp2_5;
  double? dp3_5;
  NBSpaces({
    this.dp0 = 0,
    this.dp1 = 4,
    this.dp2 = 8,
    this.dp3 = 12,
    this.dp4 = 16,
    this.dp5 = 20,
    this.dp6 = 24,
    this.dp7 = 28,
    this.dp8 = 32,
    this.dp9 = 36,
    this.dp10 = 40,
    this.dp12 = 48,
    this.dp16 = 64,
    this.dp20 = 80,
    this.dp24 = 96,
    this.dp32 = 128,
    this.dp40 = 160,
    this.dp48 = 192,
    this.dp56 = 224,
    this.dp64 = 256,
    this.dp72 = 288,
    this.dp80 = 320,
    this.dp96 = 384,
    this.dp0_5 = 2,
    this.dp1_5 = 6,
    this.dp2_5 = 10,
    this.dp3_5 = 14,
  });

  NBSpaces copyWith({
    double? dp0,
    double? dp1,
    double? dp2,
    double? dp3,
    double? dp4,
    double? dp5,
    double? dp6,
    double? dp7,
    double? dp8,
    double? dp9,
    double? dp10,
    double? dp12,
    double? dp16,
    double? dp20,
    double? dp24,
    double? dp32,
    double? dp40,
    double? dp48,
    double? dp56,
    double? dp64,
    double? dp72,
    double? dp80,
    double? dp96,
    double? dp0_5,
    double? dp1_5,
    double? dp2_5,
    double? dp3_5,
  }) {
    return NBSpaces(
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
      dp10: dp10 ?? this.dp10,
      dp12: dp12 ?? this.dp12,
      dp16: dp16 ?? this.dp16,
      dp20: dp20 ?? this.dp20,
      dp24: dp24 ?? this.dp24,
      dp32: dp32 ?? this.dp32,
      dp40: dp40 ?? this.dp40,
      dp48: dp48 ?? this.dp48,
      dp56: dp56 ?? this.dp56,
      dp64: dp64 ?? this.dp64,
      dp72: dp72 ?? this.dp72,
      dp80: dp80 ?? this.dp80,
      dp96: dp96 ?? this.dp96,
      dp0_5: dp0_5 ?? this.dp0_5,
      dp1_5: dp1_5 ?? this.dp1_5,
      dp2_5: dp2_5 ?? this.dp2_5,
      dp3_5: dp3_5 ?? this.dp3_5,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'dp0': dp0,
      'dp1': dp1,
      'dp2': dp2,
      'dp3': dp3,
      'dp4': dp4,
      'dp5': dp5,
      'dp6': dp6,
      'dp7': dp7,
      'dp8': dp8,
      'dp9': dp9,
      'dp10': dp10,
      'dp12': dp12,
      'dp16': dp16,
      'dp20': dp20,
      'dp24': dp24,
      'dp32': dp32,
      'dp40': dp40,
      'dp48': dp48,
      'dp56': dp56,
      'dp64': dp64,
      'dp72': dp72,
      'dp80': dp80,
      'dp96': dp96,
      'dp0_5': dp0_5,
      'dp1_5': dp1_5,
      'dp2_5': dp2_5,
      'dp3_5': dp3_5,
    };
  }

  factory NBSpaces.fromMap(Map<String, dynamic> map) {
    return NBSpaces(
      dp0: map['dp0'] != null ? map['dp0'] as double : null,
      dp1: map['dp1'] != null ? map['dp1'] as double : null,
      dp2: map['dp2'] != null ? map['dp2'] as double : null,
      dp3: map['dp3'] != null ? map['dp3'] as double : null,
      dp4: map['dp4'] != null ? map['dp4'] as double : null,
      dp5: map['dp5'] != null ? map['dp5'] as double : null,
      dp6: map['dp6'] != null ? map['dp6'] as double : null,
      dp7: map['dp7'] != null ? map['dp7'] as double : null,
      dp8: map['dp8'] != null ? map['dp8'] as double : null,
      dp9: map['dp9'] != null ? map['dp9'] as double : null,
      dp10: map['dp10'] != null ? map['dp10'] as double : null,
      dp12: map['dp12'] != null ? map['dp12'] as double : null,
      dp16: map['dp16'] != null ? map['dp16'] as double : null,
      dp20: map['dp20'] != null ? map['dp20'] as double : null,
      dp24: map['dp24'] != null ? map['dp24'] as double : null,
      dp32: map['dp32'] != null ? map['dp32'] as double : null,
      dp40: map['dp40'] != null ? map['dp40'] as double : null,
      dp48: map['dp48'] != null ? map['dp48'] as double : null,
      dp56: map['dp56'] != null ? map['dp56'] as double : null,
      dp64: map['dp64'] != null ? map['dp64'] as double : null,
      dp72: map['dp72'] != null ? map['dp72'] as double : null,
      dp80: map['dp80'] != null ? map['dp80'] as double : null,
      dp96: map['dp96'] != null ? map['dp96'] as double : null,
      dp0_5: map['dp0_5'] != null ? map['dp0_5'] as double : null,
      dp1_5: map['dp1_5'] != null ? map['dp1_5'] as double : null,
      dp2_5: map['dp2_5'] != null ? map['dp2_5'] as double : null,
      dp3_5: map['dp3_5'] != null ? map['dp3_5'] as double : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory NBSpaces.fromJson(String source) =>
      NBSpaces.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'NBSpaces(dp0: $dp0, dp1: $dp1, dp2: $dp2, dp3: $dp3, dp4: $dp4, dp5: $dp5, dp6: $dp6, dp7: $dp7, dp8: $dp8, dp9: $dp9, dp10: $dp10, dp12: $dp12, dp16: $dp16, dp20: $dp20, dp24: $dp24, dp32: $dp32, dp40: $dp40, dp48: $dp48, dp56: $dp56, dp64: $dp64, dp72: $dp72, dp80: $dp80, dp96: $dp96, dp0_5: $dp0_5, dp1_5: $dp1_5, dp2_5: $dp2_5, dp3_5: $dp3_5)';
  }

  @override
  bool operator ==(covariant NBSpaces other) {
    if (identical(this, other)) return true;

    return other.dp0 == dp0 &&
        other.dp1 == dp1 &&
        other.dp2 == dp2 &&
        other.dp3 == dp3 &&
        other.dp4 == dp4 &&
        other.dp5 == dp5 &&
        other.dp6 == dp6 &&
        other.dp7 == dp7 &&
        other.dp8 == dp8 &&
        other.dp9 == dp9 &&
        other.dp10 == dp10 &&
        other.dp12 == dp12 &&
        other.dp16 == dp16 &&
        other.dp20 == dp20 &&
        other.dp24 == dp24 &&
        other.dp32 == dp32 &&
        other.dp40 == dp40 &&
        other.dp48 == dp48 &&
        other.dp56 == dp56 &&
        other.dp64 == dp64 &&
        other.dp72 == dp72 &&
        other.dp80 == dp80 &&
        other.dp96 == dp96 &&
        other.dp0_5 == dp0_5 &&
        other.dp1_5 == dp1_5 &&
        other.dp2_5 == dp2_5 &&
        other.dp3_5 == dp3_5;
  }

  @override
  int get hashCode {
    return dp0.hashCode ^
        dp1.hashCode ^
        dp2.hashCode ^
        dp3.hashCode ^
        dp4.hashCode ^
        dp5.hashCode ^
        dp6.hashCode ^
        dp7.hashCode ^
        dp8.hashCode ^
        dp9.hashCode ^
        dp10.hashCode ^
        dp12.hashCode ^
        dp16.hashCode ^
        dp20.hashCode ^
        dp24.hashCode ^
        dp32.hashCode ^
        dp40.hashCode ^
        dp48.hashCode ^
        dp56.hashCode ^
        dp64.hashCode ^
        dp72.hashCode ^
        dp80.hashCode ^
        dp96.hashCode ^
        dp0_5.hashCode ^
        dp1_5.hashCode ^
        dp2_5.hashCode ^
        dp3_5.hashCode;
  }
}
