class NBOpacity {
  double? dp0;
  double? dp5;
  double? dp10;
  double? dp20;
  double? dp25;
  double? dp30;
  double? dp40;
  double? dp50;
  double? dp60;
  double? dp70;
  double? dp75;
  double? dp80;
  double? dp90;
  double? dp95;
  double? dp100;

  NBOpacity(
      {this.dp0,
      this.dp10,
      this.dp100,
      this.dp20,
      this.dp25,
      this.dp30,
      this.dp40,
      this.dp5,
      this.dp50,
      this.dp60,
      this.dp70,
      this.dp75,
      this.dp80,
      this.dp90,
      this.dp95});

  Map<String, dynamic> toJson() {
    return {
      "0": dp0,
      "5": dp5,
      "10": dp10,
      "20": dp20,
      "25": dp25,
      "30": dp30,
      "40": dp40,
      "50": dp50,
      "60": dp60,
      "70": dp70,
      "75": dp75,
      "80": dp80,
      "90": dp90,
      "95": dp95,
      "100": dp100,
    };
  }
}
