import 'package:flutter/material.dart';

const Map<String, dynamic> typography = {
  "fontSize": {"property": 'fontSize', "scale": 'fontSize', "type": "double"},
  "fs": {"property": 'fontSize', "scale": 'fontSizes', "type": "double"},
  "letterSpacing": {
    "property": 'letterSpacing',
    "scale": 'letterSpacing',
    "type": "double"
  }
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
  },
  "m": {
    "property": "margin",
    "scale": "spaces",
  },
  "marginTop": {
    "property": "marginTop",
    "scale": "spaces",
  },
  "mt": {
    "property": "marginTop",
    "scale": "spaces",
  },
  "marginRight": {
    "property": "marginRight",
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "mr": {
    "property": "marginRight",
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "marginBottom": {
    "property": "marginBottom",
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "mb": {
    "property": "marginBottom",
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "marginLeft": {
    "property": "marginLeft",
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "ml": {
    "property": "marginLeft",
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "marginX": {
    "properties": ["marginLeft", "marginRight"],
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "mx": {
    "properties": ["marginLeft", "marginRight"],
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "marginY": {
    "properties": ["marginTop", "marginBottom"],
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "my": {
    "properties": ["marginTop", "marginBottom"],
    "scale": "spaces",
    "transformer": "getMargin"
  },
  "padding": {"property": "padding", "scale": "spaces"},
  "p": {
    "property": "padding",
    "scale": "spaces",
    "val": const EdgeInsets.all(0)
  },
  "paddingTop": {"property": "paddingTop", "scale": "spaces"},
  "pt": {
    "property": "paddingTop",
    "scale": "spaces",
    "val": const EdgeInsets.only(top: 0)
  },
  "paddingRight": {"property": "paddingRight", "scale": "spaces"},
  "pr": {"property": "paddingRight", "scale": "spaces"},
  "paddingBottom": {"property": "paddingBottom", "scale": "spaces"},
  "pb": {"property": "paddingBottom", "scale": "spaces"},
  "paddingLeft": {"property": "paddingLeft", "scale": "spaces"},
  "pl": {"property": "paddingLeft", "scale": "spaces"},
  "paddingX": {
    "properties": ["paddingLeft", "paddingRight"],
    "scale": "spaces"
  },
  "px": {
    "properties": ["paddingLeft", "paddingRight"],
    "scale": "spaces"
  },
  "paddingY": {
    "properties": ["paddingTop", "paddingBottom"],
    "scale": "spaces"
  },
  "py": {
    "properties": ["paddingTop", "paddingBottom"],
    "scale": "spaces"
  },
  "gap": {"property": "gap", "scale": "spaces"}
};

Map<String, dynamic> layout = {
  "width": {"property": "width", "scale": "sizes"},
  "w": {"property": "width", "scale": "sizes"},
  "height": {"property": "height", "scale": "sizes"},
  "h": {"property": "height", "scale": "sizes"},
  "minWidth": {"property": "minWidth", "scale": "sizes"},
  "minW": {"property": "minWidth", "scale": "sizes"},
  "minHeight": {"property": "minHeight", "scale": "sizes"},
  "minH": {"property": "minHeight", "scale": "sizes"},
  "maxWidth": {"property": "maxWidth", "scale": "sizes"},
  "maxW": {"property": "maxWidth", "scale": "sizes"},
  "maxHeight": {"property": "maxHeight", "scale": "sizes"},
  "maxH": {"property": "maxHeight", "scale": "sizes"},
  "size": {
    "properties": ["width", "height"],
    "scale": "sizes"
  },
  "boxSize": {
    "properties": ["width", "height"],
    "scale": "sizes"
  },
  "overflow": true,
  "overflowX": true,
  "overflowY": true,
  "display": true,
  "verticalAlign": true,
  "textAlign": true
};

Map<String, dynamic> border = {
  "borderWidth": {"property": "borderWidth", "scale": "borders"},
  "borderStyle": {"property": "borderStyle", "scale": "borderStyles"},
  "borderColor": {
    "property": "borderColor",
    "scale": "colors",
    "transformer": "getColor"
  },
  "borderRadius": {"property": "borderRadius", "scale": "radii"},
  "borderTop": {"property": "borderTop", "scale": "borders"},
  "borderTopRadius": {
    "properties": ["borderTopLeftRadius", "borderTopRightRadius"],
    "scale": "radii"
  },
  "borderLeftRadius": {
    "properties": ["borderTopLeftRadius", "borderBottomLeftRadius"],
    "scale": "radii"
  },
  "borderRightRadius": {
    "properties": ["borderTopRightRadius", "borderBottomRightRadius"],
    "scale": "radii"
  },
  "borderTopLeftRadius": {"property": "borderTopLeftRadius", "scale": "radii"},
  "borderTopRightRadius": {
    "property": "borderTopRightRadius",
    "scale": "radii"
  },
  "borderRight": {"property": "borderRight", "scale": "borders"},
  "borderBottom": {"property": "borderBottom", "scale": "borders"},
  "borderBottomLeftRadius": {
    "property": "borderBottomLeftRadius",
    "scale": "radii"
  },
  "borderBottomRightRadius": {
    "property": "borderBottomRightRadius",
    "scale": "radii"
  },
  "borderLeft": {"property": "borderLeft", "scale": "borders"},
  "borderX": {
    "properties": ["borderLeft", "borderRight"],
    "scale": "borders"
  },
  "borderY": {
    "properties": ["borderTop", "borderBottom"],
    "scale": "borders"
  },
  "borderTopWidth": {"property": "borderTopWidth", "scale": "borders"},
  "borderTopColor": {
    "property": "borderTopColor",
    "scale": "colors",
    "transformer": "getColor"
  },
  "borderTopStyle": {"property": "borderTopStyle", "scale": "borderStyles"},
  "borderBottomWidth": {"property": "borderBottomWidth", "scale": "borders"},
  "borderBottomColor": {
    "property": "borderBottomColor",
    "scale": "colors",
    "transformer": "getColor"
  },
  "borderBottomStyle": {
    "property": "borderBottomStyle",
    "scale": "borderStyles"
  },
  "borderLeftWidth": {"property": "borderLeftWidth", "scale": "borders"},
  "borderLeftColor": {
    "property": "borderLeftColor",
    "scale": "colors",
    "transformer": "getColor"
  },
  "borderLeftStyle": {"property": "borderLeftStyle", "scale": "borderStyles"},
  "borderRightWidth": {"property": "borderRightWidth", "scale": "borders"},
  "borderRightColor": {
    "property": "borderRightColor",
    "scale": "colors",
    "transformer": "getColor"
  },
  "borderRightStyle": {"property": "borderRightStyle", "scale": "borderStyles"},
  "rounded": {"property": "borderRadius", "scale": "radii"},
  "roundedTopLeft": {"property": "borderTopLeftRadius", "scale": "radii"},
  "roundedTopRight": {"property": "borderTopRightRadius", "scale": "radii"},
  "roundedBottomLeft": {"property": "borderBottomLeftRadius", "scale": "radii"},
  "roundedBottomRight": {
    "property": "borderBottomRightRadius",
    "scale": "radii"
  },
  "roundedTop": {
    "properties": ["borderTopLeftRadius", "borderTopRightRadius"],
    "scale": "radii"
  },
  "borderBottomRadius": {
    "properties": ["borderBottomLeftRadius", "borderBottomRightRadius"],
    "scale": "radii"
  },
  "roundedBottom": {
    "properties": ["borderBottomLeftRadius", "borderBottomRightRadius"],
    "scale": "radii"
  },
  "roundedLeft": {
    "properties": ["borderTopLeftRadius", "borderBottomLeftRadius"],
    "scale": "radii"
  },
  "roundedRight": {
    "properties": ["borderTopRightRadius", "borderBottomRightRadius"],
    "scale": "radii"
  }
};

Map<String, dynamic> propConfig = {
  ...spaces,
  ...typography,
  ...alignment,
  ...layout,
  ...border,
  ...borderStyle
};
