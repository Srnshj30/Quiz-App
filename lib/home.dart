import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 280,
            color: const Color.fromARGB(153, 255, 255, 255),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(225, 255, 255, 255),
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(
              Icons.arrow_forward_ios_rounded,
              color: Color.fromARGB(225, 255, 255, 255),
            ),
            label: const Text(
              'Start Quiz',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Color.fromARGB(225, 255, 255, 255),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
