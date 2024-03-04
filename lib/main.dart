import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dice Face'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 136, 210, 245),
        ),
        backgroundColor: const Color.fromARGB(255, 136, 210, 245),
        body: Center(
          child: Row(
            children: [
              Expanded(
                child: TextButton(
                  child: Image.asset('images/dice1.png'),
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Image.asset('images/dice1.png'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
