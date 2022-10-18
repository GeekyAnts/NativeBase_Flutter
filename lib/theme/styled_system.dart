import 'package:flutter/material.dart';
import 'package:nativebase_flutter/utils/border.dart';
import 'package:nativebase_flutter/utils/constraints.dart';
import 'package:nativebase_flutter/utils/shadow.dart';

import '../utils/edge_insets.dart';

const Map<String, dynamic> typography = {
  "fontSize": {"property": 'fontSize', "scale": 'fontSize', "type": "double"},
  "fs": {"property": 'fontSize', "scale": 'fontSizes', "type": "double"},
  "letterSpacing": {
    "property": 'letterSpacing',
    "scale": 'letterSpacing',
    "type": "double"
  },
  "fontWeight": {
    "property": 'fontWeight',
    "scale": 'fontWeight',
  },
  "textCenter": TextAlign.center,
  "textEnd": TextAlign.end,
  "textJustify": TextAlign.justify,
  "textLeft": TextAlign.left,
  "textRight": TextAlign.right,
  "textStart": TextAlign.start,
  "underline": TextDecoration.underline,
  "lineThrough": TextDecoration.lineThrough,
  "overline": TextDecoration.overline,
  "italic": FontStyle.italic
};

const Map<String, dynamic> alignment = {
  "bottom": Alignment.bottomCenter,
  "center": Alignment.center,
  "bottomLeft": Alignment.bottomLeft,
  "bottomRight": Alignment.bottomRight,
  "topLeft": Alignment.topLeft,
  "topRight": Alignment.topRight,
  "left": Alignment.centerLeft,
  "right": Alignment.centerRight
};

const Map<String, dynamic> borderStyle = {
  'solid': BorderStyle.solid,
  'none': BorderStyle.none
};

Map<String, dynamic> spaces = {
  "margin": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "m": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "marginTop": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "mt": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "marginRight": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "mr": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "marginBottom": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "mb": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "marginLeft": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "ml": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "marginX": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "mx": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "marginY": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "my": {
    "property": "margin",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "padding": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "p": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  },
  "paddingTop": {
    "property": "padding",
    "scale": "spaces",
  },
  "pt": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "paddingRight": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "pr": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "paddingBottom": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "pb": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "paddingLeft": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "pl": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "paddingX": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "px": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "paddingY": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "py": {
    "property": "padding",
    "scale": "spaces",
    "transformer": getEdgeInsets
  },
  "gap": {
    "property": "gap",
    "scale": "spaces",
    "transformer": getEdgeInsets,
  }
};

Map<String, dynamic> layout = {
  "constraints": {"transformer": getConstraints},
  "width": {
    "property": "width",
    "scale": "sizes",
  },
  "w": {"property": "width", "scale": "sizes"},
  "height": {"property": "height", "scale": "sizes"},
  "h": {"property": "height", "scale": "sizes"},
  "minWidth": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "minW": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "minHeight": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "minH": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "maxWidth": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "maxW": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "maxHeight": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "maxH": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "size": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
  "boxSize": {
    "property": "constraints",
    "scale": "sizes",
    "transformer": getConstraints
  },
};

Map<String, dynamic> borderRadius = {
  "borderRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderTopRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderLeftRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderRightRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderTopLeftRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderTopRightRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderBottomLeftRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderBottomRightRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "borderBottomRadius": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "rounded": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedTopLeft": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedTopRight": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedBottomLeft": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedBottomRight": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedTop": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedBottom": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedLeft": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  },
  "roundedRight": {
    "property": "borderRadius",
    "scale": "radii",
    "transformer": getBorderRadius
  }
};

Map<String, dynamic> border = {
  "border": {
    "transformer": getBorder,
  },
  "borderWidth": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderStyle": {"property": "border", "scale": "borderStyles"},
  "borderColor": {
    "property": "border",
    "scale": "colors",
    "transformer": getBorder,
  },
  "borderTop": {
    "property": "border",
    "scale": "radii",
    "transformer": getBorder,
  },
  "borderRight": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderBottom": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderLeft": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderX": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderY": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderTopWidth": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderTopColor": {
    "property": "border",
    "scale": "colors",
    "transformer": getBorder,
  },
  "borderTopStyle": {
    "property": "border",
    "scale": "borderStyles",
    "transformer": getBorder,
  },
  "borderBottomWidth": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderBottomColor": {
    "property": "border",
    "scale": "colors",
    "transformer": getBorder,
  },
  "borderBottomStyle": {
    "property": "border",
    "scale": "borderStyles",
    "transformer": getBorder,
  },
  "borderLeftWidth": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderLeftColor": {
    "property": "border",
    "scale": "colors",
    "transformer": getBorder,
  },
  "borderLeftStyle": {
    "property": "border",
    "scale": "borderStyles",
    "transformer": getBorder,
  },
  "borderRightWidth": {
    "property": "border",
    "scale": "borders",
    "transformer": getBorder,
  },
  "borderRightColor": {
    "property": "border",
    "scale": "colors",
    "transformer": getBorder,
  },
  "borderRightStyle": {
    "property": "border",
    "scale": "borderStyles",
    "transformer": getBorder,
  },
};
Map<String, dynamic> color = {
  "color": {
    "property": 'color',
    "scale": 'colors',
  },
};
const extraProps = {
  "shadow": {
    "property": 'shadow',
    "transformer": getBoxShadow,
    "scale": 'shadows',
  },
};

const background = {
  {
    "backgroundSize": true,
    "backgroundPosition": true,
    "backgroundRepeat": true,
    "backgroundAttachment": true,
    "backgroundBlendMode": true,
    "bgImage": {"property": "backgroundImage"},
    "bgImg": {"property": "backgroundImage"},
    "bgBlendMode": {"property": "backgroundBlendMode"},
    "bgSize": {"property": "backgroundSize"},
    "bgPosition": {"property": "backgroundPosition"},
    "bgPos": {"property": "backgroundPosition"},
    "bgRepeat": {"property": "backgroundRepeat"},
    "bgAttachment": {"property": "backgroundAttachment"}
  }
};

Map<String, dynamic> propConfig = {
  ...spaces,
  ...typography,
  ...alignment,
  ...layout,
  ...border,
  ...borderRadius,
  ...borderStyle,
  ...color,
  ...extraProps
};
