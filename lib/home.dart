import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 96, 188, 180),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            color: const Color.fromARGB(255, 91, 93, 95),
          ),
          const SizedBox(
            height: 45,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 91, 93, 95),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              'Start Quiz',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 91, 93, 95),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
