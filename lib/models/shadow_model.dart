import 'package:flutter/material.dart';
import 'package:nativebase_flutter/models/color_model.dart';

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
    this.dp0,
    this.dp1,
    this.dp2,
    this.dp3,
    this.dp4,
    this.dp5,
    this.dp6,
    this.dp7,
    this.dp8,
    this.dp9,
    this.none,
  });

  Map<String, dynamic> toJson() {
    return {
      "none": none?.toJson(),
      "0": dp0?.toJson(),
      "1": dp1?.toJson(),
      "2": dp2?.toJson(),
      "3": dp3?.toJson(),
      "4": dp4?.toJson(),
      "5": dp5?.toJson(),
      "6": dp6?.toJson(),
      "7": dp7?.toJson(),
      "8": dp8?.toJson(),
      "9": dp9?.toJson(),
    };
  }
}

class NBShadowProperties {
  Color? shadowColor;
  NBShadowOffset? shadowOffset;
  double? shadowOpacity;
  double? shadowRadius;
  double? elevation;

  NBShadowProperties({
    this.elevation,
    this.shadowColor,
    this.shadowOffset,
    this.shadowOpacity,
    this.shadowRadius,
  });

  Map<String, dynamic> toJson() {
    return {
      "elevation": elevation,
      "shadowRadius": shadowRadius,
      "shadowOpacity": shadowOpacity,
      "shadowOffset": shadowOffset?.toJson(),
      "shadowColor": shadowColor
    };
  }
}

class NBShadowOffset {
  double? height;
  double? width;
  NBShadowOffset({this.height, this.width});

  Map<String, dynamic> toJson() {
    return {"height": height, "width": width};
  }
}
