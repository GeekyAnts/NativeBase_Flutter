

# Introducing NativeBase Design System for Flutter

<img src="https://nativebase.io/img/nativebase-logo-dark.svg" width="500">


NativeBase is a design system and universal component library for React and React Native . NativeBase has gained good popularity in the React and React Native community. We at GeekyAnts is experimenting to bring this same design system in Flutter. Hence we are releasing `Alpha` version for flutter where we are asking Flutter Developers to try this package to build UI

NativeBase design system is build on top of Material design system and uses token base UI development.

This alpha version has minimum NativeBase widget 

* Primitive Widgets
    * Box
    * NBText
* Composite Widgets
    * NBCard
    * Heading

---
## Build with NativeBase



  <img src="https://raw.githubusercontent.com/hasnentai/nb/main/example/lib/exampleImage/card.png" width="450" title="Build with NativeBase">



#### Code Snippet

```dart
 Widget card() {
    var img = 'https://tinyurl.com/4e7fty6f';
    return NBCard(
      m: '2',
      bgImage: img,
      color: 'cyan.700',
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: const [
                  Box(
                    child: NBText(
                      text: "Today @ 9PM",
                      color: 'white',
                    ),
                  ),
                ],
              ),
              const Heading(
                text: "Let's talk about avatar!",
                color: 'white',
              ),
              const Box(
                alignment: 'center',
                mt: '3',
                color: 'cyan.400',
                p: '3',
                borderRadius: '6',
                child: NBText(
                  text: "Remind Me",
                  textTransform: 'capital',
                  color: 'white',
                ),
              ),
            ],
          ),
          Box(
            ml: '3',
            h: '90',
            w: '90',
            p: '10,
            borderWidth: '3',
            borderColor: 'white',
            bgImage: 'https://tinyurl.com/2vfrtp7d',
            borderRadius: 'full',
          ),
        ],
      ),
    );
  }
```
---
## Installation Guide

Add package in your `pubspec.ymal` file as below 
```dart
nativebase_flutter: 0.0.1
```

Now import the package into your `main.dart` file
```dart
import 'package:nativebase_flutter/nativebase_flutter.dart';
```

Now Inject NativeBaseProvider into the Widget tree like below 
```dart
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: NativeBaseProvider(
        theme: appTheme,
        child: const NativeBaseExample(),
      ),
    );
  }
```
**NativeBaseProvider needs to be on top of widget tree in order to resolve the tokens from the theme**

`NativeBase` Tokens can also be access using `NativeBaseProvider` class as shown below.
```dart
NativeBaseProvider.of(context).component.heading.md.fontSize;
NativeBaseProvider.of(context).component.heading.md.letterSpacing;
```
The above code snippet will return token value of md `fontSize` and `letterSpacing` for `Heading` widget.

**NOTE: NativeBase Token resolver engine resolves the token from the theme**


# Widgets 

## Box
This is a generic component for low level layout needs. It is similar to a 
Container in Flutter. 

**Example**
```dart
Box(
  p: '2',
  color: 'cyan.500',
  shadow: '2',
  child: NBText(
    text: "This is Box",
    fontSize: 'md',
    fontWeight: 'medium',
    letterSpacing: 'lg',
    color: 'warmGray.100',
  ),
)

```

 <img src="https://raw.githubusercontent.com/hasnentai/nb/main/example/lib/exampleImage/boxeg1.png" width="150" title="Build with NativeBase">



### Box Properties

* **alignment** → String?

  The Box child alignment will be set using alignment. Use nativebase alignment tokens

* **bgImage** → String?

  Sets the background image of the box

* **borderBottom** → String?

  Sets the bottom border width of the box.

* **borderBottomLeftRadius** → String?

  Sets the Radius of bottom right corner of the box.

* **borderBottomRadius** → String?

  Sets the Radius of bottom right and left corner of the box.

* **borderBottomRightRadius** → String?

  Sets the Radius of bottom right corner of the box.

* **borderColor** → String?

  Sets the border color of the box.

* **borderLeft** → String?

  Sets the right border width of the box.

* **borderLeftRadius** → String?

  Sets the Radius of left top and bottom corner of the box.

* **borderRadius** → String?

  Sets the corner Radius of the box.

* **borderRight** → String?

  Sets the right border width of the box.

* **borderRightRadius** → String?

  Sets the Radius of right top and bottom corner of the box.

* **borderStyle** → String?

  Sets the border color of the box.

* **borderTop** → String?

  Sets the top border width of the box.

* **borderTopLeftRadius** → String?

  Sets the Radius of top left corner of the box.

* **borderTopRadius** → String?

  Sets the Radius of top right and left corner of the box.

* **borderTopRightRadius** → String?

  Sets the Radius of top right corner of the box.

* **borderWidth** → String?

  Sets the border width of the box from all the side.

* **child** → Widget?

  Sets child to the box

* **color** → String?

  The Box background color. Use nativebase color tokens as string like wise

* **gradient** → LinearGradient?

  Sets linearGradient to the box

* **h** → String?

  Sets the box height

* **height** → String?

  Sets the box height

* **key** → Key?

  Controls how one widget replaces another widget in the tree.

* **m** → String?

  Sets the box margin from all the side of box

* **maxH** → String?

  Sets the max height of the box

* **maxW** → String?

  Sets the max width of the box

* **mb** → String?

  Sets the box margin from bottom

* **minH** → String?

  Sets the min height of the box

* **minW** → String?

  Sets the min width of the box

* **ml** → String?

  Sets the box margin from left

* **mr** → String?

  Sets the box margin from right

* **mt** → String?

  Sets the box margin from top

* **mx** → String?

  Sets the box margin on X-Axis

* **my** → String?

  Sets the box margin on Y-Axis

* **p** → String?

  Sets the box padding from all the side

* **pb** → String?

  Sets the box padding from bottom

* **pl** → String?

  Sets the box padding from left

* **pr** → String?

  Sets the box padding from right

* **pt** → String?

  Sets the box padding from top

* **px** → String?

  Sets the box padding on X-Axis

* **py** → String?

  Sets the box padding on Y-Axis

* **shadow** → String?

  The Box elevation shadow. Use nativebase shadow tokens as string like wise

* **w** → String?

  Sets the box width

* **width** → String?

  Sets the box height

  


