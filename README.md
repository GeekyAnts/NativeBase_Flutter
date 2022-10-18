

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
            p: Space.dp10,
            borderWidth: '3',
            borderColor: 'white',
            bgImage: img,
            borderRadius: 'full',
          ),
        ],
      ),
    );
  }
```
