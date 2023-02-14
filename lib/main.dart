import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("I Am Happy"),
        backgroundColor: Colors.yellow[700],
        centerTitle: true,
      ),
      backgroundColor: Colors.yellow[100],
      body: const Center(
        child: Image(
          image: AssetImage(
            "assets/images/bonbon-happy-girl-waving-from-the-airplane-window.png",
          ),
        ),
      ),
    ),
  ));
}
