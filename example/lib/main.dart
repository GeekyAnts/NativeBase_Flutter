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
          children: [
            NBCard(
              child: Heading(
                'Hey There!',
                size: 'md',
                fontWeight: 'normal',
              ),
            ),
            Box(
              px: '10',
              py: '2',
              shadow: '2',
              borderRadius: 'full',
              borderBottomLeftRadius: '0',
              color: 'blue.900',
              gradient: const LinearGradient(
                colors: [
                  Colors.black,
                  Colors.blue,
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
              child: Heading(
                'Hey There!',
                fontSize: 'lg',
                fontWeight: 'normal',
                color: 'coolGray.200',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
