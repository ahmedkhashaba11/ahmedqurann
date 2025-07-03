import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  static const String routhome = "Home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qurannapp"),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
    );
  }
}
