class NbCardModel {
  String? shadow;
  String? borderRadius;
  String? padding;

  NbCardModel({
    this.shadow,
    this.borderRadius,
    this.padding,
  });

  Map<String, dynamic> toJson() {
    return {
      "padding": {
        "p": padding,
      },
      "borderRadius": {
        "borderRadius": borderRadius,
      },
      "shadow": shadow
    };
  }
}
