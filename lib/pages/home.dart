import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Center(child: Text("Breakfast",
        style: TextStyle(
          color: Colors.green,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        ), //TextStyle
        ), //Text
      ), //AppBar
    ); //scaffold
  }
}
