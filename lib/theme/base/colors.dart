import 'package:flutter/material.dart';

import '../../models/theme/color_model.dart';

/// [NativeBaseColor] is use to get the list of color palette available in NativeBase theme.
/// Primary color for this theme is [NativeBaseColor.violet] which internally returns the shade of [violet.shade500]
///

// late NBColor danger;
// late NBColor error;
// late NBColor success;
// late NBColor warning;
// late NBColor muted;
NBColor primary = cyan;
// late NBColor secondary;
// late NBColor light;
// late NBColor info;
// late NBColor tertiary;

/// NativeBase white color
///

NBColor white = const NBColor(
  0xffFFFFFF,
  <String, Color>{
    'white.500': Color(0xffFFFFFF),
  },
  'white',
);

/// NativeBase black Color
///

///
NBColor black = const NBColor(
  0xff000000,
  <String, Color>{
    'black': Color(0xff000000),
  },
  'black',
);

/// Light Text
///
Color lightText = const Color(0XFFFFFFFF);

/// Dark Text
///
Color darkText = const Color(0xFF000000);

/// Transparent Text
///
NBColor transparent = const NBColor(
    0x00000000,
    <String, Color>{
      'transparent': Colors.transparent,
    },
    'transparent');

//  const int 0xFF8B5CF6 = 0xFF8B5CF6;

/// [coolGray] color is a secondary color for NativeBase theme
NBColor coolGray = const NBColor(
    0xFF6b7280,
    <String, Color>{
      'coolGray.50': Color(0xfff9fafb),
      'coolGray.100': Color(0xfff3f4f6),
      'coolGray.200': Color(0xffe5e7eb),
      'coolGray.300': Color(0xffd1d5db),
      'coolGray.400': Color(0xff9ca3af),
      'coolGray.550': Color(0xff9ca3af),
      'coolGray.500': Color(0xFF6b7280),
      'coolGray.600': Color(0xff4b5563),
      'coolGray.700': Color(0xff4b5563),
      'coolGray.800': Color(0xff1f2937),
      'coolGray.900': Color(0xff111827),
    },
    'coolGray');

// [red] color is a error color for NativeBase theme
NBColor red = const NBColor(
    0xFFef4444,
    <String, Color>{
      "red.50 ": Color(0xfffef2f2),
      "red.100": Color(0xfffee2e2),
      "red.200": Color(0xfffecaca),
      "red.300": Color(0xfffca5a5),
      "red.400": Color(0xfff87171),
      "red.500": Color(0xFFef4444),
      "red.600": Color(0xffdc2626),
      "red.700": Color(0xffb91c1c),
      "red.800": Color(0xff991b1b),
      "red.900": Color(0xff7f1d1d),
    },
    'red');

/// [rose] color for NativeBase theme
NBColor rose = const NBColor(
    0xfff43f5e,
    <String, Color>{
      'rose.50 ': Color(0xfffff1f2),
      'rose.100': Color(0xffffe4e6),
      'rose.200': Color(0xfffecdd3),
      'rose.300': Color(0xfffda4af),
      'rose.400': Color(0xfffb7185),
      'rose.500': Color(0xfff43f5e),
      'rose.600': Color(0xffe11d48),
      'rose.700': Color(0xffbe123c),
      'rose.800': Color(0xff9f1239),
      'rose.900': Color(0xff881337),
    },
    'rose');

/// [pink] color for NativeBase theme
NBColor pink = const NBColor(
    0xffec4899,
    <String, Color>{
      'pink.50 ': Color(0xfffdf2f8),
      'pink.100': Color(0xfffce7f3),
      'pink.200': Color(0xfffbcfe8),
      'pink.300': Color(0xfff9a8d4),
      'pink.400': Color(0xfff472b6),
      'pink.500': Color(0xfff43f5e),
      'pink.600': Color(0xffdb2777),
      'pink.700': Color(0xffbe185d),
      'pink.800': Color(0xff9d174d),
      'pink.900': Color(0xff831843),
    },
    'pink');

/// [pink] color for NativeBase theme
NBColor fuchsia = const NBColor(
    0xFFd946ef,
    <String, Color>{
      'fuchsia.50 ': Color(0xfffdf4ff),
      'fuchsia.100': Color(0xfffae8ff),
      'fuchsia.200': Color(0xfff5d0fe),
      'fuchsia.300': Color(0xfff0abfc),
      'fuchsia.400': Color(0xffe879f9),
      'fuchsia.500': Color(0xFFd946ef),
      'fuchsia.600': Color(0xffc026d3),
      'fuchsia.700': Color(0xffa21caf),
      'fuchsia.800': Color(0xff86198f),
      'fuchsia.900': Color(0xff701a75),
    },
    'fuchsia');

/// [purple] color for NativeBase theme
NBColor purple = const NBColor(
    0xffa855f7,
    <String, Color>{
      'purple.50 ': Color(0xfffaf5ff),
      'purple.100': Color(0xfff3e8ff),
      'purple.200': Color(0xffe9d5ff),
      'purple.300': Color(0xffd8b4fe),
      'purple.400': Color(0xffc084fc),
      'purple.500': Color(0xffa855f7),
      'purple.600': Color(0xff9333ea),
      'purple.700': Color(0xff7e22ce),
      'purple.800': Color(0xff6b21a8),
      'purple.900': Color(0xff581c87),
    },
    'purple');

NBColor indigo = const NBColor(
    0xff6366f1,
    <String, Color>{
      'indigo.50 ': Color(0xffeef2ff),
      'indigo.100': Color(0xffe0e7ff),
      'indigo.200': Color(0xffc7d2fe),
      'indigo.300': Color(0xffa5b4fc),
      'indigo.400': Color(0xff818cf8),
      'indigo.500': Color(0xff6366f1),
      'indigo.600': Color(0xff4f46e5),
      'indigo.700': Color(0xff4338ca),
      'indigo.800': Color(0xff3730a3),
      'indigo.900': Color(0xff312e81),
    },
    'indigo');

NBColor blue = const NBColor(
    0xff3b82f6,
    <String, Color>{
      'blue.50 ': Color(0xffeff6ff),
      'blue.100': Color(0xffdbeafe),
      'blue.200': Color(0xffbfdbfe),
      'blue.300': Color(0xff93c5fd),
      'blue.400': Color(0xff60a5fa),
      'blue.500': Color(0xff3b82f6),
      'blue.600': Color(0xff2563eb),
      'blue.700': Color(0xff1d4ed8),
      'blue.800': Color(0xff1e40af),
      'blue.900': Color(0xff1e3a8a),
    },
    'blue');

NBColor lightBlue = const NBColor(
    0xff0ea5e9,
    <String, Color>{
      'lightBlue.50 ': Color(0xfff0f9ff),
      'lightBlue.100': Color(0xffe0f2fe),
      'lightBlue.200': Color(0xffbae6fd),
      'lightBlue.300': Color(0xff7dd3fc),
      'lightBlue.400': Color(0xff38bdf8),
      'lightBlue.500': Color(0xff0ea5e9),
      'lightBlue.600': Color(0xff0284c7),
      'lightBlue.700': Color(0xff0369a1),
      'lightBlue.800': Color(0xff075985),
      'lightBlue.900': Color(0xff0c4a6e),
    },
    'lightBlue');

NBColor darkBlue = const NBColor(
    0xff0077e6,
    <String, Color>{
      'darkBlue.50 ': Color(0xffdbf4ff),
      'darkBlue.100': Color(0xffaddbff),
      'darkBlue.200': Color(0xff7cc2ff),
      'darkBlue.300': Color(0xff4aa9ff),
      'darkBlue.400': Color(0xff1a91ff),
      'darkBlue.500': Color(0xff0077e6),
      'darkBlue.600': Color(0xff005db4),
      'darkBlue.700': Color(0xff004282),
      'darkBlue.800': Color(0xff002851),
      'darkBlue.900': Color(0xff000e21),
    },
    'darkBlue');

NBColor cyan = const NBColor(
    0xff06b6d4,
    <String, Color>{
      'cyan.50 ': Color(0xffecfeff),
      'cyan.100': Color(0xffcffafe),
      'cyan.200': Color(0xffa5f3fc),
      'cyan.300': Color(0xff67e8f9),
      'cyan.400': Color(0xff22d3ee),
      'cyan.500': Color(0xff06b6d4),
      'cyan.600': Color(0xff0891b2),
      'cyan.700': Color(0xff0e7490),
      'cyan.800': Color(0xff155e75),
      'cyan.900': Color(0xff164e63),
    },
    'cyan');

NBColor teal = const NBColor(
    0xff14b8a6,
    <String, Color>{
      'teal.50 ': Color(0xfff0fdfa),
      'teal.100': Color(0xffccfbf1),
      'teal.200': Color(0xff99f6e4),
      'teal.300': Color(0xff5eead4),
      'teal.400': Color(0xff2dd4bf),
      'teal.500': Color(0xff14b8a6),
      'teal.600': Color(0xff0d9488),
      'teal.700': Color(0xff0f766e),
      'teal.800': Color(0xff115e59),
      'teal.900': Color(0xff134e4a),
    },
    'teal');

NBColor emerald = const NBColor(
    0xff10b981,
    <String, Color>{
      'emerald.50 ': Color(0xffecfdf5),
      'emerald.100': Color(0xffd1fae5),
      'emerald.200': Color(0xffa7f3d0),
      'emerald.300': Color(0xff6ee7b7),
      'emerald.400': Color(0xff34d399),
      'emerald.500': Color(0xff10b981),
      'emerald.600': Color(0xff059669),
      'emerald.700': Color(0xff047857),
      'emerald.800': Color(0xff065f46),
      'emerald.900': Color(0xff064e3b),
    },
    'emerald');

NBColor green = const NBColor(
    0xff22c55e,
    <String, Color>{
      'green.50 ': Color(0xfff0fdf4),
      'green.100': Color(0xffdcfce7),
      'green.200': Color(0xffbbf7d0),
      'green.300': Color(0xff86efac),
      'green.400': Color(0xff4ade80),
      'green.500': Color(0xff22c55e),
      'green.600': Color(0xff16a34a),
      'green.700': Color(0xff15803d),
      'green.800': Color(0xff166534),
      'green.900': Color(0xff14532d),
    },
    'green');

NBColor lime = const NBColor(
    0xff84cc16,
    <String, Color>{
      'lime.50 ': Color(0xfff7fee7),
      'lime.100': Color(0xffecfccb),
      'lime.200': Color(0xffd9f99d),
      'lime.300': Color(0xffbef264),
      'lime.400': Color(0xffa3e635),
      'lime.500': Color(0xff84cc16),
      'lime.600': Color(0xff65a30d),
      'lime.700': Color(0xff4d7c0f),
      'lime.800': Color(0xff3f6212),
      'lime.900': Color(0xff365314),
    },
    'lime');

NBColor yellow = const NBColor(
    0xffeab308,
    <String, Color>{
      'yellow.50 ': Color(0xfffefce8),
      'yellow.100': Color(0xfffef9c3),
      'yellow.200': Color(0xfffef08a),
      'yellow.300': Color(0xfffde047),
      'yellow.400': Color(0xfffacc15),
      'yellow.500': Color(0xffeab308),
      'yellow.600': Color(0xffca8a04),
      'yellow.700': Color(0xffa16207),
      'yellow.800': Color(0xff854d0e),
      'yellow.900': Color(0xff713f12),
    },
    'yellow');

NBColor amber = const NBColor(
    0xfff59e0b,
    <String, Color>{
      'amber.50 ': Color(0xfffffbeb),
      'amber.100': Color(0xfffef3c7),
      'amber.200': Color(0xfffde68a),
      'amber.300': Color(0xfffcd34d),
      'amber.400': Color(0xfffbbf24),
      'amber.500': Color(0xfff59e0b),
      'amber.600': Color(0xffd97706),
      'amber.700': Color(0xffb45309),
      'amber.800': Color(0xff92400e),
      'amber.900': Color(0xff78350f),
    },
    'amber');

NBColor orange = const NBColor(
    0xfff97316,
    <String, Color>{
      'orange.50 ': Color(0xfffff7ed),
      'orange.100': Color(0xffffedd5),
      'orange.200': Color(0xfffed7aa),
      'orange.300': Color(0xfffdba74),
      'orange.400': Color(0xfffb923c),
      'orange.500': Color(0xfff97316),
      'orange.600': Color(0xffea580c),
      'orange.700': Color(0xffc2410c),
      'orange.800': Color(0xff9a3412),
      'orange.900': Color(0xff7c2d12),
    },
    'orange');

NBColor warmGray = const NBColor(
    0xff78716c,
    <String, Color>{
      'warmGray.50 ': Color(0xfffafaf9),
      'warmGray.100': Color(0xfff5f5f4),
      'warmGray.200': Color(0xffe7e5e4),
      'warmGray.300': Color(0xffd6d3d1),
      'warmGray.400': Color(0xffa8a29e),
      'warmGray.500': Color(0xff78716c),
      'warmGray.600': Color(0xff57534e),
      'warmGray.700': Color(0xff44403c),
      'warmGray.800': Color(0xff292524),
      'warmGray.900': Color(0xff1c1917),
    },
    'warmGray');

NBColor trueGray = const NBColor(
    0xff737373,
    <String, Color>{
      'trueGray.50 ': Color(0xfffafafa),
      'trueGray.100': Color(0xfff5f5f5),
      'trueGray.200': Color(0xffe5e5e5),
      'trueGray.300': Color(0xffd4d4d4),
      'trueGray.400': Color(0xffa3a3a3),
      'trueGray.500': Color(0xff737373),
      'trueGray.600': Color(0xff525252),
      'trueGray.700': Color(0xff404040),
      'trueGray.800': Color(0xff262626),
      'trueGray.900': Color(0xff171717),
    },
    'trueGray');

NBColor gray = const NBColor(
    0xff71717a,
    <String, Color>{
      'gray.50 ': Color(0xfffafafa),
      'gray.100': Color(0xfff4f4f5),
      'gray.200': Color(0xffe4e4e7),
      'gray.300': Color(0xffd4d4d8),
      'gray.400': Color(0xffa1a1aa),
      'gray.500': Color(0xff71717a),
      'gray.600': Color(0xff52525b),
      'gray.700': Color(0xff3f3f46),
      'gray.800': Color(0xff27272a),
      'gray.900': Color(0xff18181b),
    },
    'gray');

NBColor blueGray = const NBColor(
    0xff64748b,
    <String, Color>{
      'blueGray.50 ': Color(0xfff8fafc),
      'blueGray.100': Color(0xfff1f5f9),
      'blueGray.200': Color(0xffe2e8f0),
      'blueGray.300': Color(0xffcbd5e1),
      'blueGray.400': Color(0xff94a3b8),
      'blueGray.500': Color(0xff64748b),
      'blueGray.600': Color(0xff475569),
      'blueGray.700': Color(0xff334155),
      'blueGray.800': Color(0xff1e293b),
      'blueGray.900': Color(0xff0f172a),
    },
    'blueGray');

NBColor dark = const NBColor(
    0xffa1a1aa,
    <String, Color>{
      'dark.50 ': Color(0xff18181b),
      'dark.100': Color(0xff27272a),
      'dark.200': Color(0xff3f3f46),
      'dark.300': Color(0xff52525b),
      'dark.400': Color(0xff71717a),
      'dark.500': Color(0xffa1a1aa),
      'dark.600': Color(0xffd4d4d8),
      'dark.700': Color(0xffe4e4e7),
      'dark.800': Color(0xfff4f4f5),
      'dark.900': Color(0xfffafafa),
    },
    'dark');

NBColor text = const NBColor(
    0xff737373,
    <String, Color>{
      'text.50 ': Color(0xfffafafa),
      'text.100': Color(0xfff5f5f5),
      'text.200': Color(0xffe5e5e5),
      'text.300': Color(0xffd4d4d4),
      'text.400': Color(0xffa3a3a3),
      'text.500': Color(0xff737373),
      'text.600': Color(0xff525252),
      'text.700': Color(0xff404040),
      'text.800': Color(0xff262626),
      'text.900': Color(0xff171717),
    },
    'text');

NBColor newColor = const NBColor(
    0xff737373,
    <String, Color>{
      'newColor.400': Color(0xffa3a3a3),
      'newColor.500': Color(0xff737373),
      'newColor.600': Color(0xff525252),
      'newColor.700': Color(0xff404040),
      'newColor.1000': Color(0xff404040),
    },
    'newColor');

NativeBaseColor nbColor = NativeBaseColor(
  amber,
  blue,
  blueGray,
  coolGray,
  cyan,
  dark,
  darkBlue,
  emerald,
  fuchsia,
  gray,
  green,
  indigo,
  lightBlue,
  lime,
  orange,
  pink,
  purple,
  red,
  rose,
  teal,
  text,
  trueGray,
  warmGray,
  yellow,
  white,
  black,
);
