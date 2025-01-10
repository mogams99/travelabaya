import 'package:flutter/material.dart';
import 'package:travelabaya/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travelabaya',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
