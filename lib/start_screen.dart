import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  StartScreen({super.key});

  @override
  Widget build(context) {
    return const Center(
      child: Column(children: [
        Image(image: 'assets/images/quiz-logo.png')
      ],),
    );
  }
}
