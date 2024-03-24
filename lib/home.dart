import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          color: Colors.white,
        ),
        const SizedBox(
          height: 45,
        ),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.white,
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
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
