import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
        decoration: BoxDecoration(
  gradient: LinearGradient(
    colors: [
      Color.fromARGB(255, 26, 2, 80),
    ],
  ),
),   child: const Center(
            child: Text('Hello World!'),
          ),
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}