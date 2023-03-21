import 'package:flutter/material.dart';
import 'package:six_ui/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ui Create',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const ScreenHome(),
    );
  }
}