import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Flutter Tutorial'),
      ),
      body: Container(
        child: const Text('This is a Flutter Tutorial'),
        margin: const EdgeInsets.all(50),
        padding: const EdgeInsets.all(10),
        color: Colors.yellow,
        height: 100,
        width: 100,
      ),
    ));
  }
}
