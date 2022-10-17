class NBBox {}

class CustomWidget {
  String? p;
  CustomWidget({this.p});

  Map<String, dynamic> toJson() {
    return {
      "padding": {"p": p}
    };
  }
}
