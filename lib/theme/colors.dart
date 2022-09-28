import 'package:flutter/material.dart';

class NbColor {
  final Map<int, Color> color;
  const NbColor(this.color);
}

class NativeBaseColor {
  /// [NativeBaseColor] is use to get the list of color palette available in NativeBase theme.
  /// Primary color for this theme is [NativeBaseColor.violet] which internally returns the shade of [violet.shade500]
  ///

  // late MaterialColor danger;
  // late MaterialColor error;
  // late MaterialColor success;
  // late MaterialColor warning;
  // late MaterialColor muted;
  static MaterialColor primary = cyan;
  // late MaterialColor secondary;
  // late MaterialColor light;
  // late MaterialColor info;
  // late MaterialColor tertiary;

  /// NativeBase white color
  ///
  Color white = const Color(0xffFFFFFF);

  /// NativeBase black Color
  ///
  Color black = const Color(0x00000000);

  /// Light Text
  ///
  Color lightText = const Color(0XFFFFFFFF);

  /// Dark Text
  ///
  Color darkText = const Color(0xFF000000);

  /// Transparent Text
  ///
  Color transparent = Colors.transparent;

  //  const int 0xFF8B5CF6 = 0xFF8B5CF6;

  /// [coolGray] color is a secondary color for NativeBase theme
  MaterialColor coolGray = const MaterialColor(0xFF6b7280, <int, Color>{
    50: Color(0xfff9fafb),
    100: Color(0xfff3f4f6),
    200: Color(0xffe5e7eb),
    300: Color(0xffd1d5db),
    400: Color(0xff9ca3af),
    500: Color(0xFF6b7280),
    600: Color(0xff4b5563),
    700: Color(0xff4b5563),
    800: Color(0xff1f2937),
    900: Color(0xff111827),
  });

  // [red] color is a error color for NativeBase theme
  MaterialColor red = const MaterialColor(0xFFef4444, <int, Color>{
    50: Color(0xfffef2f2),
    100: Color(0xfffee2e2),
    200: Color(0xfffecaca),
    300: Color(0xfffca5a5),
    400: Color(0xfff87171),
    500: Color(0xFFef4444),
    600: Color(0xffdc2626),
    700: Color(0xffb91c1c),
    800: Color(0xff991b1b),
    900: Color(0xff7f1d1d),
  });

  /// [rose] color for NativeBase theme
  MaterialColor rose = const MaterialColor(0xfff43f5e, <int, Color>{
    50: Color(0xfffff1f2),
    100: Color(0xffffe4e6),
    200: Color(0xfffecdd3),
    300: Color(0xfffda4af),
    400: Color(0xfffb7185),
    500: Color(0xfff43f5e),
    600: Color(0xffe11d48),
    700: Color(0xffbe123c),
    800: Color(0xff9f1239),
    900: Color(0xff881337),
  });

  /// [pink] color for NativeBase theme
  MaterialColor pink = const MaterialColor(0xffec4899, <int, Color>{
    50: Color(0xfffdf2f8),
    100: Color(0xfffce7f3),
    200: Color(0xfffbcfe8),
    300: Color(0xfff9a8d4),
    400: Color(0xfff472b6),
    500: Color(0xfff43f5e),
    600: Color(0xffdb2777),
    700: Color(0xffbe185d),
    800: Color(0xff9d174d),
    900: Color(0xff831843),
  });

  /// [pink] color for NativeBase theme
  MaterialColor fuchsia = const MaterialColor(0xFFd946ef, <int, Color>{
    50: Color(0xfffdf4ff),
    100: Color(0xfffae8ff),
    200: Color(0xfff5d0fe),
    300: Color(0xfff0abfc),
    400: Color(0xffe879f9),
    500: Color(0xFFd946ef),
    600: Color(0xffc026d3),
    700: Color(0xffa21caf),
    800: Color(0xff86198f),
    900: Color(0xff701a75),
  });

  /// [purple] color for NativeBase theme
  static MaterialColor purple = const MaterialColor(0xffa855f7, <int, Color>{
    50: Color(0xfffaf5ff),
    100: Color(0xfff3e8ff),
    200: Color(0xffe9d5ff),
    300: Color(0xffd8b4fe),
    400: Color(0xffc084fc),
    500: Color(0xffa855f7),
    600: Color(0xff9333ea),
    700: Color(0xff7e22ce),
    800: Color(0xff6b21a8),
    900: Color(0xff581c87),
  });

  MaterialColor indigo = const MaterialColor(0xff6366f1, <int, Color>{
    50: Color(0xffeef2ff),
    100: Color(0xffe0e7ff),
    200: Color(0xffc7d2fe),
    300: Color(0xffa5b4fc),
    400: Color(0xff818cf8),
    500: Color(0xff6366f1),
    600: Color(0xff4f46e5),
    700: Color(0xff4338ca),
    800: Color(0xff3730a3),
    900: Color(0xff312e81),
  });

  MaterialColor blue = const MaterialColor(0xff3b82f6, <int, Color>{
    50: Color(0xffeff6ff),
    100: Color(0xffdbeafe),
    200: Color(0xffbfdbfe),
    300: Color(0xff93c5fd),
    400: Color(0xff60a5fa),
    500: Color(0xff3b82f6),
    600: Color(0xff2563eb),
    700: Color(0xff1d4ed8),
    800: Color(0xff1e40af),
    900: Color(0xff1e3a8a),
  });

  MaterialColor lightBlue = const MaterialColor(0xff0ea5e9, <int, Color>{
    50: Color(0xfff0f9ff),
    100: Color(0xffe0f2fe),
    200: Color(0xffbae6fd),
    300: Color(0xff7dd3fc),
    400: Color(0xff38bdf8),
    500: Color(0xff0ea5e9),
    600: Color(0xff0284c7),
    700: Color(0xff0369a1),
    800: Color(0xff075985),
    900: Color(0xff0c4a6e),
  });

  MaterialColor darkBlue = const MaterialColor(0xff0077e6, <int, Color>{
    50: Color(0xffdbf4ff),
    100: Color(0xffaddbff),
    200: Color(0xff7cc2ff),
    300: Color(0xff4aa9ff),
    400: Color(0xff1a91ff),
    500: Color(0xff0077e6),
    600: Color(0xff005db4),
    700: Color(0xff004282),
    800: Color(0xff002851),
    900: Color(0xff000e21),
  });

  static MaterialColor cyan = const MaterialColor(0xff06b6d4, <int, Color>{
    50: Color(0xffecfeff),
    100: Color(0xffcffafe),
    200: Color(0xffa5f3fc),
    300: Color(0xff67e8f9),
    400: Color(0xff22d3ee),
    500: Color(0xff06b6d4),
    600: Color(0xff0891b2),
    700: Color(0xff0e7490),
    800: Color(0xff155e75),
    900: Color(0xff164e63),
  });

  MaterialColor teal = const MaterialColor(0xff14b8a6, <int, Color>{
    50: Color(0xfff0fdfa),
    100: Color(0xffccfbf1),
    200: Color(0xff99f6e4),
    300: Color(0xff5eead4),
    400: Color(0xff2dd4bf),
    500: Color(0xff14b8a6),
    600: Color(0xff0d9488),
    700: Color(0xff0f766e),
    800: Color(0xff115e59),
    900: Color(0xff134e4a),
  });

  MaterialColor emerald = const MaterialColor(0xff10b981, <int, Color>{
    50: Color(0xffecfdf5),
    100: Color(0xffd1fae5),
    200: Color(0xffa7f3d0),
    300: Color(0xff6ee7b7),
    400: Color(0xff34d399),
    500: Color(0xff10b981),
    600: Color(0xff059669),
    700: Color(0xff047857),
    800: Color(0xff065f46),
    900: Color(0xff064e3b),
  });

  MaterialColor green = const MaterialColor(0xff22c55e, <int, Color>{
    50: Color(0xfff0fdf4),
    100: Color(0xffdcfce7),
    200: Color(0xffbbf7d0),
    300: Color(0xff86efac),
    400: Color(0xff4ade80),
    500: Color(0xff22c55e),
    600: Color(0xff16a34a),
    700: Color(0xff15803d),
    800: Color(0xff166534),
    900: Color(0xff14532d),
  });

  MaterialColor lime = const MaterialColor(0xff84cc16, <int, Color>{
    50: Color(0xfff7fee7),
    100: Color(0xffecfccb),
    200: Color(0xffd9f99d),
    300: Color(0xffbef264),
    400: Color(0xffa3e635),
    500: Color(0xff84cc16),
    600: Color(0xff65a30d),
    700: Color(0xff4d7c0f),
    800: Color(0xff3f6212),
    900: Color(0xff365314),
  });

  MaterialColor yellow = const MaterialColor(0xffeab308, <int, Color>{
    50: Color(0xfffefce8),
    100: Color(0xfffef9c3),
    200: Color(0xfffef08a),
    300: Color(0xfffde047),
    400: Color(0xfffacc15),
    500: Color(0xffeab308),
    600: Color(0xffca8a04),
    700: Color(0xffa16207),
    800: Color(0xff854d0e),
    900: Color(0xff713f12),
  });

  MaterialColor amber = const MaterialColor(0xfff59e0b, <int, Color>{
    50: Color(0xfffffbeb),
    100: Color(0xfffef3c7),
    200: Color(0xfffde68a),
    300: Color(0xfffcd34d),
    400: Color(0xfffbbf24),
    500: Color(0xfff59e0b),
    600: Color(0xffd97706),
    700: Color(0xffb45309),
    800: Color(0xff92400e),
    900: Color(0xff78350f),
  });

  MaterialColor orange = const MaterialColor(0xfff97316, <int, Color>{
    50: Color(0xfffff7ed),
    100: Color(0xffffedd5),
    200: Color(0xfffed7aa),
    300: Color(0xfffdba74),
    400: Color(0xfffb923c),
    500: Color(0xfff97316),
    600: Color(0xffea580c),
    700: Color(0xffc2410c),
    800: Color(0xff9a3412),
    900: Color(0xff7c2d12),
  });

  MaterialColor warmGray = const MaterialColor(0xff78716c, <int, Color>{
    50: Color(0xfffafaf9),
    100: Color(0xfff5f5f4),
    200: Color(0xffe7e5e4),
    300: Color(0xffd6d3d1),
    400: Color(0xffa8a29e),
    500: Color(0xff78716c),
    600: Color(0xff57534e),
    700: Color(0xff44403c),
    800: Color(0xff292524),
    900: Color(0xff1c1917),
  });

  MaterialColor trueGray = const MaterialColor(0xff737373, <int, Color>{
    50: Color(0xfffafafa),
    100: Color(0xfff5f5f5),
    200: Color(0xffe5e5e5),
    300: Color(0xffd4d4d4),
    400: Color(0xffa3a3a3),
    500: Color(0xff737373),
    600: Color(0xff525252),
    700: Color(0xff404040),
    800: Color(0xff262626),
    900: Color(0xff171717),
  });

  MaterialColor gray = const MaterialColor(0xff71717a, <int, Color>{
    50: Color(0xfffafafa),
    100: Color(0xfff4f4f5),
    200: Color(0xffe4e4e7),
    300: Color(0xffd4d4d8),
    400: Color(0xffa1a1aa),
    500: Color(0xff71717a),
    600: Color(0xff52525b),
    700: Color(0xff3f3f46),
    800: Color(0xff27272a),
    900: Color(0xff18181b),
  });

  MaterialColor blueGray = const MaterialColor(0xff64748b, <int, Color>{
    50: Color(0xfff8fafc),
    100: Color(0xfff1f5f9),
    200: Color(0xffe2e8f0),
    300: Color(0xffcbd5e1),
    400: Color(0xff94a3b8),
    500: Color(0xff64748b),
    600: Color(0xff475569),
    700: Color(0xff334155),
    800: Color(0xff1e293b),
    900: Color(0xff0f172a),
  });

  MaterialColor dark = const MaterialColor(0xffa1a1aa, <int, Color>{
    50: Color(0xff18181b),
    100: Color(0xff27272a),
    200: Color(0xff3f3f46),
    300: Color(0xff52525b),
    400: Color(0xff71717a),
    500: Color(0xffa1a1aa),
    600: Color(0xffd4d4d8),
    700: Color(0xffe4e4e7),
    800: Color(0xfff4f4f5),
    900: Color(0xfffafafa),
  });

  MaterialColor text = const MaterialColor(0xff737373, <int, Color>{
    50: Color(0xfffafafa),
    100: Color(0xfff5f5f5),
    200: Color(0xffe5e5e5),
    300: Color(0xffd4d4d4),
    400: Color(0xffa3a3a3),
    500: Color(0xff737373),
    600: Color(0xff525252),
    700: Color(0xff404040),
    800: Color(0xff262626),
    900: Color(0xff171717),
  });
}
