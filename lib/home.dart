import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[300],
      body: Column(
        children: [
          Image.asset('assets/images/quiz-logo.png'),
          const Text('Learn Flutter the fun way!'),
          OutlinedButton(
            onPressed: () {},
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
