import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.settings),
          title: const Text('Test Page'),
          centerTitle: true,
          actions: [Icon(Icons.settings), Icon(Icons.settings)],
        ),
      ),
    );
  }
}
