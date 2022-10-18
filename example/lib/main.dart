import 'package:flutter/material.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
}

class NativeBaseExample extends StatefulWidget {
  const NativeBaseExample({super.key});

  @override
  State<NativeBaseExample> createState() => _NativeBaseExampleState();
}

class _NativeBaseExampleState extends State<NativeBaseExample> {
  Widget customWidget() {
    return const CustomWidget(
      h: '20',
      w: '20',
      color: 'cyan',
    );
  }

  Widget card() {
    NativeBaseProvider.of(context).component.heading.md.letterSpacing;
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Hello",
              style: TextStyle(
                decoration: TextDecoration.underline,
              ),
            ),
            const NBText(
              text: "Hello",
              textAlign: 'textCenter',
              textDecoration: 'overline',
              fontSize: '30',
              fontStyle: 'italic',
              color: 'red',
            ),
            card(),
            Card()
          ],
        ),
      ),
    );
  }
}
