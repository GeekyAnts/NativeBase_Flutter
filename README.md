

# Introducing NativeBase Design System for Flutter

<img src="https://raw.githubusercontent.com/hasnentai/nb/main/example/lib/assets/image/logo/logo.png" width="500">



NativeBase is a design system and universal component library for React and React Native . NativeBase has gained good popularity in the React and React Native community. We at GeekyAnts is experimenting to bring this same design system in Flutter. Hence we are releasing `Alpha` version for flutter where we are asking Flutter Developers to try this package to build UI

NativeBase design system is build on top of Material design system and uses token base UI development.

This alpha version has minimum NativeBase widget 

* Primitive Widgets
    * [Box](https://nativebase-flutter-doc.vercel.app/components_primitives_box_box/Box-class.html)
    * [NBText](https://nativebase-flutter-doc.vercel.app/components_primitives_text_text/NBText-class.html)
* Composite Widgets
    * [NBCard](https://nativebase-flutter-doc.vercel.app/components_composite_card/NBCard-class.html)
    * [Heading](https://nativebase-flutter-doc.vercel.app/components_composite_heading/Heading-class.html)

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

Now Inject `NativeBaseProvider` into the Widget tree like below 
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

NativeBase Tokens can also be access using `NativeBaseProvider` class `of` method as shown below.
```dart
NativeBaseProvider.of(context).component.heading.md.fontSize;
NativeBaseProvider.of(context).component.heading.md.letterSpacing;
```
The above code snippet will return token value of `md` `fontSize` and `letterSpacing` for `Heading` widget.

**NOTE: NativeBase Token resolver engine resolves the token from the theme**

---
## Build with NativeBase



  <img src="https://raw.githubusercontent.com/hasnentai/nb/main/example/lib/assets/image/composition/composition.png" width="450" title="Build with NativeBase">



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

