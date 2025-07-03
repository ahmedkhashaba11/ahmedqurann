import 'package:flutter/material.dart';
import 'package:qurann_project/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routhome,
      routes: {Homescreen.routhome: (context) => Homescreen()},
    );
  }
}
