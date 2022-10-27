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
  Widget card() {
    NativeBaseProvider.of(context).component.heading.sm;
    var img = 'https://tinyurl.com/4e7fty6f';
    return NBCard(
      m: context.margin.dp0_5,
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
              Box(
                alignment: 'center',
                mt: context.margin.dp0,
                color: 'cyan.400',
                p: context.margin.dp0,
                borderRadius: '6',
                child: const NBText(
                  text: "Remind Me",
                  textTransform: 'capital',
                  color: 'white',
                ),
              ),
            ],
          ),
          Box(
            ml: context.margin.dp12,
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
          Box(
            p: context.margin.dp10,
          ),
          Container().pb12(),
          Container(
            color: Colors.blue,
            child: Container(
                color: Colors.red,
                child: const NBText(
                  text: "Hello",
                )),
          )
        ],
      )),
    );
  }
}
