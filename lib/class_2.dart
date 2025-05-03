import 'package:flutter/material.dart';

class FlutterClass2 extends StatelessWidget {
  const FlutterClass2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('class-2'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
    );
  }
}