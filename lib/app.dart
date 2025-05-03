import 'package:flutter/material.dart';

import 'class_1.dart';
import 'class_2.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'flutter basic', home: FlutterClass2());
  }
}