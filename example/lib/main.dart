import 'package:example/example.dart';
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Box(
              px: "6",
              py: "3",
              p: "20",
              borderRadius: "full",
              color: NativeBaseColor.primary.shade600,
              m: "2",
              borderColor: NativeBaseColor.purple,
              child: const Heading(
                "Hey There!",
                fontSize: 'sm',
                fontWeight: 'extraBold',
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyWidget extends StatefulWidget with Layout {
  MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
