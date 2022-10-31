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
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Box(
            sx: theme.box
              ..heightMd()
              ..alignCenter()
              ..bgColorRed500()
              ..bgImage(
                  "https://images.indianexpress.com/2022/09/avatar1200.jpg")
              ..shadow1()
              ..m2(),
            child: const Text("Text"),
          ),
        ],
      )),
    );
  }
}

class MyPainter extends CustomPainter {}
