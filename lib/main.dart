import 'package:flutter/material.dart';
import 'package:quizapp/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(color: Colors.deepPurple),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
