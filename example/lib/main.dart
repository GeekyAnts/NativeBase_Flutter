import 'package:flutter/material.dart';
import 'package:nativebase_flutter/components/primitives/text/text.dart';
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
    return NBCard(
      m: '2',
      bgImage:
          'https://static.vecteezy.com/system/resources/thumbnails/008/489/981/small/wave-abstract-lines-background-line-art-png.png',
      color: 'cyan.700',
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: const [
              Box(
                mb: '3',
                child: NBText(
                  text: "Today @ 9PM",
                  color: 'white',
                ),
              ),
              Heading(
                text: "Let's talk about avatar!",
                color: 'white',
              ),
              Box(
                mt: '3',
                color: 'cyan.400',
                p: '3',
                borderRadius: '6',
                child: NBText(
                  text: "Remind Me",
                  textTransform: 'capital',
                  color: 'white',
                  fontWeight: 'black',
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
            bgImage:
                'https://media.vanityfair.com/photos/5ba12e6d42b9d16f4545aa19/3:2/w_1998,h_1332,c_limit/t-Avatar-The-Last-Airbender-Live-Action.jpg',
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
        child: NBCard(
          borderRadius: 'full',
          child: Heading(
            text: "Hello",
          ),
        ),
        //child: customWidget(),
        //child: card(),
      ),
    );
  }
}
