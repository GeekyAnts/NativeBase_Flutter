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
          children: const [
            Box(
              color: Colors.amber,
              h: '500',
              w: '1300',
              alignment: 'center',
              borderRadius: '10',
              child: Heading(
                "Hello From Native Base Heading Widget",
              ),
            )
          ],
        ),
      ),
    );
  }
}
