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
              m: '6',
              mt: '4',
              maxH: 'lg',
              h: '600',
              borderStyle: 'solid',
              borderRadius: 'full',
              borderColor: Colors.red,
              borderWidth: '1',
              alignment: 'center',
              color: Colors.yellow,
              child: Heading("Hello From NativeBase Heading Widget"),
            ),
          ],
        ),
      ),
    );
  }
}
