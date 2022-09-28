mixin Layout {
  final double? p = null;
  final double? m = null;
}

mixin Layout2 {
  late int shadow;
}

// void main() {
//   Heading h = Heading();
//  Heading h1 = Heading()
//     ..m = 10
//     ..p = 20;

//   h.m = 20;
//   h.p = 30;
// }

enum IceCramSize {
  S,
  M,
  L,
}

enum IceCreamType {
  none,
  cone,
  cup,
  brick,
}

enum IceCreamFlavors {
  chocolate,
  vanilla,
  strawberry,
}

// class IceCream {
//   final IceCramSize? size = IceCramSize.M;
//   final IceCreamType? type = IceCreamType.none;
//   final IceCreamFlavors? flavors = IceCreamFlavors.chocolate;
//   //   final List<String>? toppings;
//   //   final bool hasExtraCream;
//   //   final bool hasDoubleChocolate;
//   final String notes = "";

//   IceCream({size, type, flavors, notes});
// }

// void main() {
//   IceCream i = IceCream(size: IceCramSize.M);
//   i.size;
// }
// iceCream.

class IceCreamBuilder {
  IceCramSize? size;
  IceCreamType? type;
  IceCreamFlavors? flavors;
  List<String>? toppings;
  bool? hasExtraCream;
  bool? hasDoubleChocolate;
  String? notes;
}

class IceCream {
  final IceCramSize size;
  final IceCreamType type;
  final IceCreamFlavors flavors;
  final List<String> toppings;
  final bool hasExtraCream;
  final bool hasDoubleChocolate;
  final String notes;
  IceCream(IceCreamBuilder builder)
      : size = builder.size!,
        type = builder.type!,
        flavors = builder.flavors!,
        toppings = builder.toppings!,
        hasExtraCream = builder.hasExtraCream!,
        hasDoubleChocolate = builder.hasDoubleChocolate!,
        notes = builder.notes!;
}

void main() {
  IceCreamBuilder i = IceCreamBuilder();
  IceCream iceCream = IceCream(i);
}
