import 'package:flutter/material.dart';
import '../hw-12/lib/my_home_page.dart';
import 'my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
      useMaterial3: true,
      ),
      home: const MyHomePage(title: ' Home Page'),
    );
  }
}