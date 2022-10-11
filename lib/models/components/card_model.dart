class NbCardModel {
  String? shadow;
  String? borderRadius;
  String? padding;
  String? overflow;

  NbCardModel({
    this.shadow,
    this.borderRadius,
    this.padding,
    this.overflow,
  });

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'shadow': shadow,
      'borderRadius': borderRadius,
      'padding': padding,
      'overflow': overflow,
    };
  }
}
