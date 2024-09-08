import 'package:flutter/material.dart';
import 'start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 100, 47, 200),
          body: StartScreen()),
    ),
  );
}
